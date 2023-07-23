
class Solution {
public:
    int maxi = INT_MIN;
    int solveTab(vector<vector<char>>& matrix){
        int n = matrix.size();
        int m = matrix[0].size();
        vector<vector<int>> dp(n+2, vector<int> (m+1,0));
        for(int i = n-1;i>=0;i--){
            for(int j = m-1;j>=0;j--){
                int op1 = dp[i][j+1];
                int op2 = dp[i+1][j+1];
                int op3 = dp[i+1][j];

                if(matrix[i][j]=='1'){
                    int ans = min(op1,min(op2,op3));
                    dp[i][j]=1+ans;
                    maxi = max(dp[i][j]*dp[i][j],maxi);
                }
                else {
                    dp[i][j] = 0;
                }
            }
        }
                return dp[0][0];
    }
    int maximalSquare(vector<vector<char>>& matrix) {
        solveTab(matrix);
        if(maxi==INT_MIN) return 0;
        return maxi;
    }
};