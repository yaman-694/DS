#include<bits/stdc++.h>
using namespace std;


int main(){
    int n,m,k;
    cin>>n>>m>>k;
    int maxi = INT_MIN;
    vector<int> withHer(n);
    vector<int> shop(m);
    for(int i = 0;i<n;i++){
        int x;cin>>x;
        withHer[x]++;
        maxi = max(maxi,x);
    }
    for(int i = 0;i<m;i++){
        int x;cin>>x;
        shop[x]++;
        maxi = max(maxi,x);
    }
    
    for(int i = 0;i<=maxi;i++){
        if(withHer[i]>k){
            cout<<"-1"<<endl;
            break;
        } else if()
    }
    return 0;
}