class Solution {
public:
    int solve(vector<int> &arr, int k, int start, int n, vector<int> &dp){

        if(dp[start]!=-1) return dp[start];
        int ans = 0;
        int Max = -1;
        for(int i = start; i < min(n, start+k);i++){
            Max = max(Max, arr[i]);
            int sum = Max * (i-start+1) + solve(arr, k, i+1, n,dp);
            ans = max(sum, ans);
        }
        return dp[start]=ans;
    }
    int maxSumAfterPartitioning(vector<int>& arr, int k) {
        vector<int> dp(arr.size()+1, -1);
        return solve(arr, k, 0, arr.size(),dp);
    }
};