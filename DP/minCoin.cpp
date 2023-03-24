#include <bits/stdc++.h> 
int solve(vector<int> &num, int x,vector<int> &dp){
    if(x==0) return 0;
    if(x<0) return INT_MAX;

    if(dp[x]!=-1) return dp[x];
    int mini = INT_MAX;

    for(int i = 0;i<num.size();i++){

        int ans = solve(num,x-num[i],dp);

        if(ans!=INT_MAX){
            mini = min(mini,1+ans);
        }
        
    }
    dp[x] = mini;
    return mini;
}

int solveTab(vector<int> &num, int x){
    
    // we have initialized to INT_MAX 
    vector<int> dp(x+1,INT_MAX);
    dp[0] = 0;
    int prev = 0;

    for(int i = 1;i<=x;i++){

        for(int j = 0;j<num.size();j++){

            if(i-num[j]>=0&&dp[i-num[j]]!=INT_MAX){
                dp[i] = min(dp[i], 1 + dp[i-num[j]]);
            }
            
        }

    }

    if(dp[x]==INT_MAX) return -1;
    return dp[x];


}

int minimumElements(vector<int> &num, int x)
{
    // vector<int> dp(x+1,-1);
    // if(solve(num,x,dp)==INT_MAX) return -1;
    // return solve(num,x,dp);

    return solveTab(num,x);
}