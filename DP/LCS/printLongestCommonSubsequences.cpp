#include <bits/stdc++.h>

using namespace std;
class Solution{
    public:
    string solve(string s1, string s2 ){ 
        int m = s1.size()+1;
        int n = s2.size()+1;

        vector<vector<int>> dp(m,vector<int> (n,0));

        for(int i = 1; i<m;i++){
            for(int j = 1; j<n ;j++){
                if(s1[i-1]==s2[j-1]){
                    dp[i][j] = 1 + dp[i-1][j-1];
                }
                else{
                    dp[i][j] = max(dp[i-1][j],dp[i][j-1]);
                }
            }
        }
        string ans = "";
        int i = m-1;
        int j = n-1;
        while(i!=0&&j!=0){
                if(s1[i-1]==s2[j-1]) {
                    ans.push_back(s1[i-1]);
                    i--;
                    j--;
                }
                else{ 
                cout<<dp[i][j]<<" "<<i<<" "<<j<<" "<<s1[i-1]<<" "<<s2[j-1]<<endl;
                    if(dp[i][j-1]<dp[i-1][j]){
                        i--;
                    } else {
                        j--;
                    }
                }
    }
        reverse(ans.begin(),ans.end());
        cout<<dp[m-1][n-1];
        return ans;
    }
    void commonSubsequence(string s1, string s2) {
        
        cout<<solve(s1,s2);
        return;
    }
};
int main() {
    Solution s;
    s.commonSubsequence("eaba","abcd");
    return 0;
}
