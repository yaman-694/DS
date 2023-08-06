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
        int n,m,k;
        cin>>n>>m>>k;
        
        int total = m+k;
        if(n<=total){
            cout<<((n*2)-1)<<endl;
        } else 
        {
            cout<<(total*2)+1<<endl;
        }
    }
    return 0;
}