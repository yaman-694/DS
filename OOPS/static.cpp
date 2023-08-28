#include <bits/stdc++.h>
using namespace std;

class A{
    private:
    int a;
    static int b;

    public:
    static void setS(int val){
        b = val;
    }
    void set(int val){
        a=val;
        b=val;
        cout<<"nonStatic"<<b<<endl;
        setS(val);
    }
    static void getS()
    {
        cout<<b<<endl;
    }
    void get() {
        getS();
        cout<<a<<endl;
    }
};

int A::b;
int main() {
    A obj;
    obj.set(4);
    obj.get();
    
    return 0;
}