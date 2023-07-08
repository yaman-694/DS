#include<bits/stdc++.h>
using namespace std;

class A {
    int a, b;
    public:
    A(){
        a = 1;
        b = 132;
    }
    void setData(int a, int b){
        a=a;
        b = b;
    }
    int geta() {return a;}
    int getb() {return b;}
    void printData(){
        cout<<a<<" "<<b<<endl;
    }
};c

class B {
    int a, b;
    public:
    B(){
        a = 3;
        b = 1;
    }
    // why there is no stack overflow
    B(A aa){
        aa.printData();
        a = aa.geta();
        b = aa.getb();
    }
    operator A (){
        A aa;
        aa.setData(a,b);
        return aa;
    }
    void printData(){
        cout<<a<<" "<<b<<endl;
    }
};

int main(){
    A a1;
    B b1;
    b1 = a1;
    a1 = b1;
    return 0;
}