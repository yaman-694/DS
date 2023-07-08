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
    void toBefriend(){
        ...
    }
};

class B {
    int a,b;
    public:
    // friend void toBefriend();

    // we will use scope resolution
    friend class A; 
    // friend void A::toBefriend();
};
// if i need to make this friend of A also so i have to use scope resolution function
void toBefriend(){
    ...
}


int main(){
    A obj;
    obj.setValue(4,2);
    return 0;
}

// if we have more than one funtion like this then we will use friend class 