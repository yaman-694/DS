#include<bits/stdc++.h>
using namespace std;

class A {
    public:
    string name;
    // A(string s){
    //  name = s;
    // }
    void operator=(string s){
         name = s;
    }
};

int main(){
    int b = 3;
    int a = ++b + (5*b++);
    cout<<a<<endl;

    // int s = int() ((i/sqrt(n))*sqrt(n));
    // cout<<sizeof(int((i/sqrt(n))*sqrt(n)));
    return 0;
}