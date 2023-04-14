#include <bits/stdc++.h>
#define ll long long
#define fr(i,n) for(int i=0;i<n;i++)
#define all(v) v.begin(),v.end()
#define MOD 1000000007
#define pb push_back
#define PI 3.141592653589793238462
#define all(x) (x).begin(), (x).end()
using namespace std;
class Solution {
public:
    int solve(string text1, string text2,int i,int j,vector<vector<int>> &dp) {
        if(i<0||j<0) return 0;

        if(dp[i][j]!=-1) return dp[i][j];
        if(text1[i]==text2[j]){
            return dp[i][j]=1+solve(text1,text2,i-1,j-1,dp);
        }
        else return dp[i][j]=max(solve(text1,text2,i-1,j,dp),solve(text1,text2,i,j-1,dp));
    }
    int solveTab(string text1, string text2) {
        short int l1 = text1.size()+1;
        short int l2 = text2.size()+1;
        short int count[l2][l1], i, j;
        for(i=0; i<l1; i++) count[0][i]=0;
        for(i=0; i<l2; i++) count[i][0]=0;
        for(i=1; i<l2; i++){
            for(j=1; j<l1; j++){
                if(text2[i-1]==text1[j-1])
                count[i][j]=count[i-1][j-1]+1;
                else count[i][j]=max(count[i][j-1],count[i-1][j]);
            }
        }
        return count[l2-1][l1-1];
    }
    int longestCommonSubsequence(string text1, string text2) {
        // vector<vector<int>> dp(text1.size()+1,vector<int> (text2.size()+1,-1));
        // return solve(text1,text2,text1.size()-1,text2.size()-1,dp);
        return solveTab(text1,text2);

    }
};
int main() {
    Solution s;
    cout<<s.longestCommonSubsequence("asd","sdf");
    return 0;
}
