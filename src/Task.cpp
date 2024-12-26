#include "Task.h"

Task::Task(int priority, TaskFunction func, const std::string& name)
    : priority_(priority), func_(std::move(func)), name_(name) {}

int Task::getPriority() const {
    return priority_;
}

void Task::execute() const {
    if(func_) {
        func_();
    }
}

std::string Task::getName() const {
    return name_;
}

bool Task::operator<(const Task& other) const {
    // Invertire per avere la coda di priorità da più alta a più bassa
    return priority_ < other.priority_;
}