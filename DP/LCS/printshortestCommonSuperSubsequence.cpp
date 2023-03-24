class Solution {
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
        int i = m-1;
        int j = n-1;
        string ans = "";
        while(i!=0&&j!=0){
                if(s1[i-1]==s2[j-1]) {
                    // remove from s1;
                    ans.push_back(s1[i-1]);
                    i--;
                    j--;
                }
                else{ 
                cout<<dp[i][j]<<" "<<i<<" "<<j<<" "<<s1[i-1]<<" "<<s2[j-1]<<endl;
                    if(dp[i][j-1]<dp[i-1][j]){
                        i--;
                        ans.push_back(s1[i]);
                    } else {
                        j--;
                        ans.push_back(s2[j]);
                    }
                }
    }
        // string ans = s2+s1;
        while(i>0){
            ans.push_back(s1[--i]);
        }
        while(j>0){
            ans.push_back(s2[--j]);
        }
        reverse(ans.begin(),ans.end());
        return ans;
    }
    string shortestCommonSupersequence(string str1, string str2) {
        return solve(str1,str2);
    }
};