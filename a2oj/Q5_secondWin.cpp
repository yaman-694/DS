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
};

int main(){
    int t;
    cin>>t;
    while(t--){
        int a,b;
        cin>>a>>b;
        cout<<a+b<<endl;
    }
    return 0;
}