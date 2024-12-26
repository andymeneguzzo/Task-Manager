#include "TaskScheduler.h"
#include <iostream>

TaskScheduler::TaskScheduler(size_t numThreads) : running_(false) {
    workers_.reserve(numThreads);
}

TaskScheduler::~TaskScheduler() {
    stop();
}

void TaskScheduler::addTask(const Task& task) {
    {
        std::lock_guard<std::mutex> lock(queueMutex_);
        taskQueue_.push(task);
    }
    condition_.notify_one();
}

void TaskScheduler::start() {
    running_ = true;
    size_t numThreads = workers_.capacity();
    for (size_t i = 0; i < numThreads; ++i) {
        workers_.emplace_back(&TaskScheduler::worker, this);
    }
}

void TaskScheduler::stop() {
    {
        std::lock_guard<std::mutex> lock(queueMutex_);
        running_ = false;
    }
    condition_.notify_all();
    
    for(auto& worker : workers_) {
        if(worker.joinable()) {
            worker.join();
        }
    }
    workers_.clear();
}

void TaskScheduler::worker() {
    while (true) {
        Task task(0, nullptr);
        {
            std::unique_lock<std::mutex> lock(queueMutex_);
            condition_.wait(lock, [this]() {return !taskQueue_.empty() || !running_;});

            if(!running_ && taskQueue_.empty()) {
                return;
            }
            task = taskQueue_.pop();
        }

        std::cout << "Executing task: " << task.getName() << " with priority: " << task.getPriority() << std::endl;
        task.execute();
    }
    
}