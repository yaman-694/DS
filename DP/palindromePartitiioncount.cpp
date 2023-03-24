// find minimum number of partition

#include <bits/stdc++.h>
using namespace std;

class Solution{

    string s;
    public:
    Solution(string s) : s(s){}
    
    bool isPalindrome(string s, int i, int j){
        while(i<=j){
            if(s[i]!=s[j]){
                return false;
            }
            i++;
            j--;
        }
        return true;
    }

    int solve(string s,int i,int j,vector<vector<int>> &dp){
        if(i>=j) return 0;
        if(dp[i][j]!=-1) return dp[i][j];
        int ans = INT_MAX;

        for(int k = i;k<j;k++){
            if(isPalindrome(s,i,k)){
                ans= min(ans,1+solve(s,k+1,j,dp));
            }
        }
        return dp[i][j]=ans; 
    }
    int partition(string s){
        int n = s.size();
        vector<vector<int>> dp(n,vector<int> (n,-1));
        return solve(s,0,s.size()-1,dp);
    }

};

int main(){
    string s;
    cin>>s;
    Solution obj(s);
    cout<<obj.partition(s);
    return 0;
}   