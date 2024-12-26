#include "TaskScheduler.h"
#include <iostream>

TaskScheduler::TaskScheduler(size_t numThreads) : running_(false) {
    workers_.reserve(numThreads);
}

TaskScheduler::~TaskScheduler() {
    stop();
}
