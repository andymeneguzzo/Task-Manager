#include "PriorityQueue.h"

PriorityQueue::PriorityQueue() : queue_() {}

void PriorityQueue::push(const Task& task) {
    queue_.push(task);
}

bool PriorityQueue::empty() const {
    return queue_.empty();
}

Task PriorityQueue::pop() {
    if(queue_.empty()) {
        throw std::runtime_error("Attempt to pop an empty PriorityQueue");
    }

    Task top = queue_.top();
    queue_.pop();
    return top;
}