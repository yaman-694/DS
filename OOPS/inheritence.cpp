#include<bits/stdc++.h>
using namespace std;

class A {
    int x;
    public:
    virtual void changeX(int a);
};

class B: public A {
    public:
};

int main() {
    B obj;
    obj.changeX(32);
    return 0;
}