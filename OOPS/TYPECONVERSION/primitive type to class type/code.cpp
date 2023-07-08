#include<bits/stdc++.h>
using namespace std;
class test {
    public: 
    int a;
    int b;
    test() {}
    test(int x) {
        a = x;
        b = 0;
    }
    operator int() const {
        return b;
    }
};
int main() {
    test t;
    t.a = 4;
    t.b = 3;
    int a = 2;
    a = t; // this will call 
    // t=a; // this will call parameterized constructor
    cout<<a;
    return 0;
}