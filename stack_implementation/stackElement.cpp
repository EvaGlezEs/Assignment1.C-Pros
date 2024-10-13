#include "stackElement.hpp"

stackElement::stackElement(int value) : data(value), next (nullptr) 
{
    }

int StackElement::getData() const {
    return data;
}

StackElement* StackElement::getNext() const {
    return next;
}

void StackElement::setNext(StackElement* nextElem) {
    next = nextElem;
}

stackElement::~stackElement()
{
}

