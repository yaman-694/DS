#include <bits/stdc++.h>
using namespace std;

class A{
    int a,b;
    int *ptr;
    public:
    A(){
        a =3;
        b = 1;
        ptr = new int;
        *ptr = 2;
        cout<<ptr<<endl;
    }
    
    // it should be defined outside the class we can define in side we should not
    friend void canprint(A);
};
// don't need to declare friend function
void canprint(A c)
{
    cout<<c.a<<" "<<c.b<<endl;
}


int main(){
    A a;
    // can call directly
    canprint(a);
    return 0;
}

