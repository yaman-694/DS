#include <bits/stdc++.h> 
using namespace std;
int solve(vector<int> &nums,int n,vector<int> &dp){
    if(n<0) return 0;
    if(n==0) return nums[0];
    if(dp[n]!=-1) return dp[n];
    int include = solve(nums,n-2,dp) + nums[n];
    int exclude = solve(nums,n-1,dp);

    dp[n] = max(include,exclude);
    return max(include,exclude);

}
int solveTable(vector<int> &nums,int n){
    int prev2 = 0;
    int prev1 = nums[0];

    for(int i = 1 ; i < n ;i++){
        int in = prev2 + nums[i];
        int out = prev1;

        int ans = max(in,out);
        prev2 = prev1;
        prev1 = ans;

    }
    return prev1;
}

int maximumNonAdjacentSum(vector<int> &nums){
    // Write your code here.
    int n = nums.size();
    // vector<int> dp(n+1,-1);
    // return solve(nums,nums.size()-1,dp);
    vector<int> dp(n);

    dp[0]=nums[0];

    for(int i = 1;i<n;i++){
        // cout<<"dp = "<<dp[i-2]<<endl;
        int include = 0;
        if(i>=2)
        include = dp[i-2] + nums[i];
        int exclude = dp[i-1];

        dp[i] = max(include,exclude); 
        // cout<<"dp - = "<<dp[i]<<endl;
    }

    return dp[n-1];


}

int main(){
    int t;cin>>t;
    while(t--){
        int n;
        cin>>n;
        vector<int> nums;
        for(int i = 0 ;i < n;i++){
            int x;cin>>x;
            nums.push_back(x);
        }
    cout<<maximumNonAdjacentSum(nums);
    }
    return 0;
}