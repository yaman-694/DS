#include<bits/stdc++.h>
using namespace std;

struct emp{
    int data;
    void print(){
        cout<<data;
    }
};

struct emp2 : emp {
    int a;
    void p(){
        cout<<data<<" "<<a<<endl;
    }
};

int main(){
    emp2 e;
    e.data = 1;
    e.a = 43;
    e.p();

    return  0;
}