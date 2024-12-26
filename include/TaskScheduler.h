// Task Scheduler class header file that uses Task and PriorityQueue classes to manage tasks.

#ifndef TASK_SCHEDULER_H
#define TASK_SCHEDULER_H

#include "PriorityQueue.h"
#include <thread>
#include <vector>
#include <future>
#include <atomic>

class TaskScheduler {
    public:
        TaskScheduler(size_t numThreads = std::thread::hardware_concurrency());
        ~TaskScheduler();

        void addTask(const Task& task);
        void start();
        void stop();

    private:
        void worker();

        PriorityQueue taskQueue_;
        std::vector<std::thread> workers_;
        std::vector<std::future<void>> futures_;
        std::atomic<bool> running_;
        std::mutex queueMutex_;
        std::condition_variable condition_;
};

#endif // TASK_SCHEDULER_H