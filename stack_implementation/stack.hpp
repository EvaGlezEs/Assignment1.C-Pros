#ifndef STACK_HPP
#define STACK_HPP

#include "StackCore.hpp"

class stack
{
    private:
    StackCore core;
public:
    stack();
    ~stack();
    void push(int value);
    int pop();
    bool isEmpty() const;

};

#endif // STACK_HPP
