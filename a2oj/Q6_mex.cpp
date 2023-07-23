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
        if(n==1) cout<<1;
        else {
            vector<int> num(n);
            num[n/2] = 1;
            if(n<3){
                num[0] = 2; 
            } else {
                num[0] = 2; 
                num[n-1] = 3;
                for(int i = 4; i<n-1 ;i++){
                    if(num[i]==0){
                        num[i] = i;
                    }else i--;
                }
                for(auto i:num){
                    cout<<i<<" ";
                }cout<<endl;
            }

        }
    }
    return 0;
}