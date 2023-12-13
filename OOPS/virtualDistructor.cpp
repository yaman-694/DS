#include<bits/stdc++.h>
using namespace std;
class A {
    public:
    virtual ~A(){
        cout<<"A"<<endl;
    }
};
class B : public A {
    public:
    ~B(){
        cout<<"B"<<endl;
    }
};
int main() {
    int a = 43;
    int *ptr = new int;
    *ptr = a;
    cout<<ptr;
    // adress of ptr storing is 0xf87f50
    // i want to create new pointer which points to 0xf87f50 without use of ptr
    return 0;
}