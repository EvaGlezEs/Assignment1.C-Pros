#ifndef STACKCORE_HPP
#define STACKCORE_HPP

#include "Element.h"
class stackCore {
    stackElement* top;
    
public:
    stackCore();
    ~stackCore();
    void push(int value);
    int pop();
    bool isEmpty() const;

};

#endif // STACKCORE_HPP
