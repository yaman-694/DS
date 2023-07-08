#include<bits/stdc++.h>
using namespace std;

class A {
    int a, b;
public:
    A(): a(0), b(0){}

    void setValue(int a, int b)
    {
        a = a;
        b = b;
    }
    // operator overloading
    // A operator + (A obj){
    //     A temp;
    //     temp.a = a + obj.a;
    //     temp.b = b + obj.b;
    //     return temp;
    // }
    friend A operator+(A,A);
    // void operator >> (A c){
    //     cin>>c.a;
    //     cin>>c.b;
    // }
    // friend void operator >> (cin)
};

A operator +(A obj1,A obj2){
    
    A temp;
    temp.a = obj1.a + obj2.a;
    temp.b = obj1.b + obj2.b;
    return temp;
}

int main(){
    A obj;
    obj.setValue(4,2);
    A obj2;
    obj2.setValue(4,22);

    A c;
    c = obj + obj2; // if operator overloading done then obj.operator+(obj2) is called for operator overloading
    // we can do same thing with friend function
    A cc;
    cc = c + obj;

    // now we what to print or take input directly with std input and output
    cin>>c; // this is called as such cin operator>>(c); as this will fail as cin an c are of different classes
    // cout<<c;
    return 0;
}