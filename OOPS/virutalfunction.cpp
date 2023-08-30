#include<bits/stdc++.h>
using namespace std;

class A {
    public: 
    virtual void f1()=0;
};
class B: public A{
    public:
    void f1() override {
        cout<<"derived";
    } // overrding
};
int main(){
    A *p, obj1;
    B obj2;
    p = &obj2;
    p->f1(); // at this statment due to early binding p will treat as pointer to A so the base class function f1() as this is a problem  [this is  early binding]
    // [virtual function]
    return 0;
}