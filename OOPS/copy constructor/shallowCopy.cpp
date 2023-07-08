#include<bits/stdc++.h>
using namespace std;
class test {
    public:
    int a;
    int b;
    int *ptr;

    test(int a,int b,int c) : a(a), b(b) {
        ptr = new int;
        ptr = &c;
    }
    // we have to create destructor as after the program finish the default destructor will delete the object but it will not free the memory block where ptr point 
    ~test(){
        delete ptr;
    }
};
int main() {
    test t(4,3,2);
    // cout<<t.a<<" "<<t.b<<" "<<*(t.ptr);
    test t3 = t;
    // we will have a object t3 which have same data memeber as t and t3 pointer is pointing to pointer of t;
    cout<<t3.ptr<<" "<<t.ptr<<endl;
    // this is called shallow copy
    return 0;
}