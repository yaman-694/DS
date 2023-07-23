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
    int n;cin>>n;
    int t; cin>>t;

    string s;
    cin>>s;

    for(int time = 0; time<t;time++){
        for(int i = 0; i<n-1;i++){
            if(s[i]=='B'&&s[i+1]=='G'){
                swap(s[i],s[i+1]);
                i++;
            }
        }
    }
    cout<<s;
    return 0;
}