## Doubts

- Why copy contructor is not call when we pass by value in the function

```
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
```