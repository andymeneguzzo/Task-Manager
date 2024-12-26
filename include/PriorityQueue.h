#ifndef PRIOIRTY_QUEUE_H
#define PRIOIRTY_QUEUE_H

#include <queue>
#include <vector>
#include "Task.h"

class PriorityQueue {
    public:
        PriorityQueue();

        void push(const Task& task);
        bool empty() const;
        Task pop();

    private:
        std::priority_queue<Task, std::vector<Task>, std::less<>> queue_;
};

#endif // PRIOIRTY_QUEUE_H