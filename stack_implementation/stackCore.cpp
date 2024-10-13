#include "stackCore.hpp"

stackCore::stackCore() : top(nullptr){}

stackCore::~stackCore(){
     while (!isEmpty()) {
        pop();
    }
}

void StackCore::push(int value) {
    StackElement* newElem = new StackElement(value);
    newElem->setNext(top);
    top = newElem;
}

int StackCore::pop() {
    if (isEmpty()) {
        std::cerr << "Stack is empty! Cannot pop." << std::endl;
        return -1;
    }
    StackElement* temp = top;
    int value = temp->getData();
    top = top->getNext();
    delete temp;
    return value;
}

bool StackCore::isEmpty() const {
    return top == nullptr;
}