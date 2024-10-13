#include <iostream>
#include "Stack.hpp"

int main() {
    Stack stack;

    std::cout << "Pushing values onto the stack..." << std::endl;
    stack.push(10);
    stack.push(20);
    stack.push(30);

    std::cout << "Popping values from the stack:" << std::endl;
    while (!stack.isEmpty()) {
        std::cout << stack.pop() << std::endl;
    }

    return 0;
}