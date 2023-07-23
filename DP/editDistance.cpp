#include<bits/stdc++.h>
using namespace std;

class Solution {
public:
    int solve(string &word1, string &word2, int i, int j,vector<vector<int>> &dp){

        if(i==word1.size()) return dp[i][j] = word2.size() - j;
        if(j==word2.size()) return dp[i][j] = word1.size() - i;
        if(dp[i][j] != -1) return dp[i][j];

        if(word1[i]!=word2[j]){
            int insert = solve(word1, word2, i, j+1,dp);
            int delet = solve(word1, word2, i+1, j,dp);
            int replace = solve(word1, word2, i+1, j+1,dp);
            return dp[i][j] = 1+min(insert, min(delet, replace));
        }
        else return dp[i][j] = solve(word1, word2, i+1, j+1,dp);
    }
    int solveTable(string &word1, string &word2, int i, int j){
        vector<vector<int>> dp(word2.size()+1, vector<int> (word1.size()+1, 0));

        for(int i = 1; i<=word1.size() ;i++){
            dp[0][i] = i;
        }
        for(int i = 1; i<=word2.size();i++){
            dp[i][0] = i;
        }

        for(int i = 1; i<=word2.size();i++){
            for(int j = 1; j<=word1.size(); j++){
                if(word1[j-1]!=word2[i-1]){
                    int op1 = dp[i][j-1];
                    int op2 = dp[i-1][j-1];
                    int op3 = dp[i-1][j];

                    dp[i][j] = 1+min(op1, min(op2, op3));
                }
                else dp[i][j] = dp[i-1][j-1];
            }
        }
        return dp[word2.size()][word1.size()];
    }
    int minDistance(string word1, string word2) {
        // vector<vector<int>> dp(word1.size()+1, vector<int> (word2.size()+1, -1));
        // return solve(word1, word2, 0,0, dp);
        return solveTable(word1, word2 ,0, 0);
    }
};

int main(){
    Solution s;
    cout<<s.minDistance("horse","ros");

    return 0;
}