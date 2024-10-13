#ifndef STACKELEMENT_HPP
#define STACKELEMENT_HPP

class stackElement
{

private:
    int data;
    StackElement* next;
    
/*public:
    bool empty();
    void push(int elem);
    int pop();
    int top();
*/
public:
    StackElement(int value);
    int getData() const;
    StackElement* getNext() const;
    void setNext(StackElement* nextElem);
    
    stackElement();
    ~stackElement();

};

#endif // STACKELEMENT_HPP
