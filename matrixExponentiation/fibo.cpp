#include <bits/stdc++.h>
using namespace std;
vector<vector<int>> power(vector<vector<int>>& T, int n){
    if(n==2){

    }
    if(n&1){
        return power(T,n/2)* power(T,n/2) * T;
    }
    return power(T,n/2)*power(T,n/2);
}
int solve(int n){
    vector<vector<int>> T = {{1,1}, {1,0}};
    vector<vector<int>> ans = power(T, n-1);
}
int main() {
    int n;
    cin>>n;

    return 0;
}