#include<bits/stdc++.h>
using namespace std;
class Solution{
    public:
    int solveTab (string s1, string s2) {
        int m = s1.size()+1;
        int n = s2.size()+1;
        
        vector<vector<int>> dp(m,vector<int> (n,0));
        int maxi = 0;
        string ans ="";
        for(int i = 1; i < m;i++){
            for(int j = 1 ; j<n ;j++){
                if(s1[i-1] == s2[j-1]&&i!=j){
                    // dp[i][j] = 1 + dp[i-1][j-1];
                    dp[i][j] = 1;
                }
                else{
                    // dp[i][j]=max(dp[i-1][j],dp[i][j-1]);
                    dp[i][j]=0;
                }
                // if(dp[i][j]==1)
                //     cout<<i<<" "<<j<<endl;
                //     ans.push_back(s1[i-1]);
            }   
        }

        int i = m-1;
        int j = n-1;
        
        for(int i = 0; i<m;i++){
            for(int j = 0; j<n;j++){
                if(dp[i][j]==1) {
                    cout<<s1[i-1];
                    break;
                }
            }
        }
        // while(i!=0&&j!=0){
        //     // cout<<dp[i][j]<<" ";
        //     if(dp[i][j]==1){
        //         ans.push_back(s1[i-1]);
        //         i--;j--;
        //     }else{
        //         if(dp[i-1][j]>dp[i][j-1]){
        //             i--;
        //         }else {
        //             j--;
        //         }
        //     }
        // }
        // reverse(ans.begin(),ans.end());
        // cout<<ans<<endl;
        return dp[m-1][n-1];
    }
    int longestCommonSubstr (string S1, string S2)
    {
        return solveTab(S1,S2);
        // your code here
    }
};

int main() {
    Solution s;
    string str;
    cin>>str;
    cout<<s.longestCommonSubstr(str,str);
    return 0;
}
