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
    int t;cin>>t;
    while(t--){
        int n;
        cin>>n;
        vector<int> arr(n);
        int mini = INT_MAX;
        for(int i = 0;i<n;i++){
            cin>>arr[i];
        }
        for(int i = 1; i<n;i++){
            mini = min(arr[i]-arr[i-1], mini);
        }
        // cout<<"ans -> ";
        if(mini<0) cout<<0<<endl;
        else cout<<(mini/2)+1<<endl;
    }
    return 0;
}