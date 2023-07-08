#include<bits/stdc++.h>
using namespace std;

class nonPrimitive{
    int a;
    int b;
    public:
    nonPrimitive(){
        a = 3;
        b = 3;
    }

    // this will invoke
    operator int (){
        cout<<this->a;
        return a;
    }

};


int main(){
    nonPrimitive data;
    int a = 1;
    a = data;
    return 0;
}