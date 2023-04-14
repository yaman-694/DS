#include<bits/stdc++.h>
using namespace std;

class A {
    int a;

    public:
    A(int a) : a(a){};
    friend int get(A);
    // friend is not inherited
    // not transitive
    // not reciprocal

};
int get(A obj) {
    return obj.a;
}
int main(){

}