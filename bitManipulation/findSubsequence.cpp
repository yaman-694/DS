#include<bits/stdc++.h>
using namespace std;


int main(){
    string a;
    cin>>a;

    vector<string> ans;
    int n = a.size();
    // for loop till 2^n-1 
    for(int i = 0; i<=((1<<n)-1);i++){
        string temp = "";
        // check set bit
        for(int j = 0 ; j < n;j++){
            if(i&(1<<j)){ 
                temp.push_back(a[j]);
            }
        }
        ans.push_back(temp);
    }
    for(auto i : ans) cout<<i<<endl;
    return 0;
}