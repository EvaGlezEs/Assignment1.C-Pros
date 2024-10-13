#include "stack.hpp"

bool stack: : empty()
{
    if (stackTop
}
stack::stack()
{
}

stack::~stack()
{
}

void stack ::push (int elem)
{
    StackElement* next;
    next = stacktop;
    StackElement* element = new StackElement(elem, next);
    stacktop = element;
    //se puede abreviar en:
    StackElement* element = new StackElement(elem, next);
    stacktop = element;
        
    

}

int stack::pop()
{
    
}

/* void Stack::push(int value) {
    core.push(value);
}

int Stack::pop() {
    return core.pop();
}

bool Stack::isEmpty() const {
    return core.isEmpty();
}
*/

