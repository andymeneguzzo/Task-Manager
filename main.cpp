#include "TaskScheduler.h"
#include "Task.h"
#include <iostream>
#include <chrono>

int main() {
    TaskScheduler scheduler(3); // 3 thread worker pool
    scheduler.start();

    // Aggiunta di alcuni task con priorità diverse
    scheduler.addTask(Task(2, [](){
        std::cout << "Task 1 eseguito.\n";
    }, "Task1"));

    scheduler.addTask(Task(5, [](){
        std::cout << "Task 2 eseguito.\n";
    }, "Task2"));

    scheduler.addTask(Task(1, [](){
        std::cout << "Task 3 eseguito.\n";
    }, "Task3"));

    scheduler.addTask(Task(3, [](){
        std::cout << "Task 4 eseguito.\n";
    }, "Task4"));

    // Attendere un po' per permettere l'esecuzione dei task
    std::this_thread::sleep_for(std::chrono::seconds(2));

    scheduler.stop();

    return 0;
}