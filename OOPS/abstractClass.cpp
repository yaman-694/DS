#include <bits/stdc++.h>
using namespace std;
// we cannot create object of it
class AbstractClass{
    public:
    // virtual keyword is used in pure virtual function to prevent early binding
    virtual void pureVirtualFunction()=0;
    void thisClassFunction(){
        // ...
        cout<<"Class abstract"<<endl;
    }
};
// We have to inherit the abstract class and override all the pure virtual function
class B: public AbstractClass{
    public:
    void pureVirtualFunction() override {
        // ...
        cout<<"Class B"<<endl;
    }

    void thisClassFunction(){
        // ...
        cout<<"Class B non virtual"<<endl;
    }

    // If we donot need to override the function so we will make again pure virtual function
    // Virtual void pureVirtualFunction()=0;
    // As this will make this class abstract
};
int main() {
    // we can create abstract class pointer not the object
    AbstractClass *ptr = new B();
    B *someB = new B();

    // as late binding will take place
    ptr->pureVirtualFunction();
    // the above code will call B class pureVirtualFunction(); due to late binding
    ptr->thisClassFunction();
    // The above code is also valid

    // now we will use B class pointer
    someB->pureVirtualFunction();
    someB->thisClassFunction();
    return 0;
}

/*
Vtable is a static array
class Abstract will have Vtable and *_vtable pointer
class B will have Vtable different but same *_vtable pointer as it is inherit
Jiska object hoga us class ki table pr point krega *_vtable pointer

*/