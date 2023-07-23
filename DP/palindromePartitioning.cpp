#include<bits/stdc++.h>
using namespace std;

class Solution {
public:
    bool isPalindrome(string &s, int i, int j) {
        while(i<j) {
            if(s[i]!=s[j]) return false;
            i++;j--;
        }
        return true;
    }
    int solve(string &s,int start, int end, vector<int> &dp) {
        if(start >= s.size()-1) {
            dp[start] = 0;
            return 0;
        }
        if(isPalindrome(s, start, end)) {
            cout<<"tes";
            dp[start] = 0;
            return 0;
        }
        if(dp[start]!=-1) {
            return dp[start];
        }
        int ans = INT_MAX;

        for(int j = start; j<=end;j++){
            if(isPalindrome(s, start, j))
            {   
                int choti = solve(s, j+1, end, dp);
                if(choti != INT_MAX)ans = min(ans, 1+choti);
            }           
        }
        return dp[start] = ans;
    }
    int solveTable(string &s,int start, int end) {
        vector<int> dp(s.size(),-1);

        if(start >= s.size()-1) {
            dp[start] = 0;
            return 0;
        }
        if(isPalindrome(s, start, end)) {
            dp[start] = 0;
            return 0;
        }
        if(dp[start]!=-1) {
            return dp[start];
        }
        int ans = INT_MAX;

        for(int j = start; j<=end;j++){
            if(isPalindrome(s, start, j))
            {   
                int choti = solve(s, j+1, end, dp);
                if(choti != INT_MAX)ans = min(ans, 1+choti);
            }           
        }
        return dp[start] = ans;
    }
    int minCut(string s) {
        vector<int> dp(s.size(),-1);
        return solve(s,0,s.size()-1,dp);
    }
};

int main(){
    Solution s;

    return 0;
}