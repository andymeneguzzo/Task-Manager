// Task.h and PriorityQueue.h are related. Task.h is included in PriorityQueue.h.

#ifndef TASK_H
#define TASK_H

#include <functional>
#include <variant>
#include <string>

class Task {
    public:
        using TaskFunction = std::function<void()>;

        Task(int priority, TaskFunction func, const std::string& name = "");

        int getPriority() const;
        void execute() const;
        std::string getName() const;

        bool operator<(const Task& other) const;
    private:
    int priority_;
    TaskFunction func_;
    std::string name_;
};

#endif // TASK_H