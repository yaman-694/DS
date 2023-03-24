class Solution{
    public:
    int solveTab (string s1, string s2) {
        int m = s1.size()+1;
        int n = s2.size()+1;
        
        vector<vector<int>> dp(m,vector<int> (n,0));
        int maxi = 0;
        for(int i = 1; i < m;i++){
            for(int j = 1 ; j<n ;j++){
                if(s1[i-1] == s2[j-1]){
                    dp[i][j] = 1 + dp[i-1][j-1];
                    maxi = max(maxi,dp[i][j]);
                }
                else{
                    dp[i][j]=0;
                }
            }
            
        }
        
        return maxi;
    }
    int longestCommonSubstr (string S1, string S2, int n, int m)
    {
        return solveTab(S1,S2);
        // your code here
    }
};