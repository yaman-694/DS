// https://leetcode.com/problems/minimum-falling-path-sum/description/

class Solution {
public:
    long long solve(vector<vector<int>>& matrix, int i, int j,int n, vector<vector<int>> &dp){
        if(j<0 || j>=n) return 20000;
        if(i==n-1) return matrix[i][j];
        if(dp[i][j]!=-1) return dp[i][j];

        long long op1 = matrix[i][j] + solve(matrix, i+1, j, n,dp);
        long long op2 = matrix[i][j] + solve(matrix, i+1, j+1,n,dp);
        long long op3 = matrix[i][j] + solve(matrix, i+1, j-1,n,dp);

        return dp[i][j] = min(op1,min(op2,op3));
    }
    long long solveTab(vector<vector<int>>& matrix,int n){
        vector<vector<int>> dp(n, vector<int> (n, 0));
        for(int j = 0; j<n;j++){
            dp[n-1][j] = matrix[n-1][j];
        }

        for(int i = n-2; i>=0;i--){
            for(int j = 0;j<n;j++)
            {
                long long op1 = dp[i+1][j];
                long long op2 = INT_MAX;
                if(j+1<n)
                op2 = dp[i+1][j+1];
                long long op3 = INT_MAX;
                if(j-1>=0)
                op3 = dp[i+1][j-1];
                dp[i][j] = matrix[i][j] + min(op1,min(op2,op3));
            }
        }
        int mini = INT_MAX;

        for(auto i : dp[0]) mini = min(i,mini);return mini;
    }
    int minFallingPathSum(vector<vector<int>>& matrix) {
        // long long ans = INT_MAX;
        int n = matrix.size();
        // vector<vector<int>> dp(n+1, vector<int> (n+1, -1));
        // for(int i = 0; i<n;i++){
        //     ans = min(ans, solve(matrix, 0, i,n,dp));
        // }
        long long ans = solveTab(matrix, n);
        return ans;
    }
};