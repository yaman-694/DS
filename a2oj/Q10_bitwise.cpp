#include<bits/stdc++.h>
using namespace std;
#define ll long long

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
    ll t;
    cin>>t;
    while(t--){
        ll n;
        cin>>n;

        int last = 0;

        for(int i = 0;i<=30;i++){
            if((n>>i)&1){
                last = i;
            }
        }     
        cout<<(1<<last)-1<<endl;
    }
    return 0;
}