#include<bits/stdc++.h>
using namespace std;

class A{

    public:
    int a;
    int b;
    A(int a,int b) : a(a), b(b) {}
    A(){}
    void display() const;
    A operator+ (A&) const ;
};
A A :: operator+ (A &d2) const  {
    // doubt how this is changing data
    d2.a = 32;
    return A(this->a+d2.a,this->b+d2.b);
}

void A::display() const{
    cout<<this->a<<" "<<this->b<<endl;
}

int main()
{
    A a1(2,3);
    A a2(4,5);
    a2.display();
    A ans = a1+a2;
    a2.display();
    ans.display();
    return 0;

}