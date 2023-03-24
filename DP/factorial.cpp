#include<bits/stdc++.h>
using namespace std;
#define ll unsigned long long 
int fibonacci(int n){
    if(n==1) return 1;
    if(n==0) return 0;
    return fibonacci(n-1)+fibonacci(n-2);
}

ll fibonacciBottomUp(int n,vector<ll> &dp){
    if(n==1||n==0) return n;
    if(dp[n]!=-1) return dp[n];

    dp[n] = fibonacciBottomUp(n-1,dp)+fibonacciBottomUp(n-2,dp);
    return dp[n];
}


int main(){
    // cout<<fibonacci(48);
    //dp calling
    int n;
    cin>>n;
    vector<ll> dp(n+1,-1);
    cout<<"By fibo = "<<fibonacciBottomUp(n,dp);

    // --/ By tabulation method

    vector<ll> table(n+1,-1);
    table[0] = 0;
    table[1] = 1;

    for(int i = 2 ;i<=n;i++){
        table[i] = table[i-1]+table[i-2];
    }
    cout<<"\ntable = "<<table[n];
    // time complexity of this code is O(n) and space is O(n)
    // we can reduce this space by brainstroming


    return 0;
}