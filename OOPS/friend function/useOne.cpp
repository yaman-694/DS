#include<bits/stdc++.h>
using namespace std;

class B;  // Forward declaration of class B

class A {
    int a, b;
public:
    A(): a(0), b(0) {}

    void setValue(int x, int y) {
        a = x;
        b = y;
    }

    friend void sum(const A&, const B&);
};

class B {
    int a, b;
public:
    B(): a(0), b(0) {}

    void setValue(int x, int y) {
        a = x;
        b = y;
    }

    friend void sum(const A&, const B&);
};

void sum(const A& obja, const B& objb) {
    cout << (obja.a + objb.b);
}

int main() {
    A obj;
    obj.setValue(4, 2);
    B objb;
    objb.setValue(4, 2);
    sum(obj, objb);
    
    return 0;
}
