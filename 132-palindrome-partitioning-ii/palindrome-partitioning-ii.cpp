class Solution {
public:

    bool isPalindrome(string &s, int start,int end) {
        while(start<=end){
            if(s[start]!=s[end]) return 0;
            start++;end--;
        }
        return 1;
    }
    int solve(string &s, int start, int end,vector<int> &dp) {
        if(start==end) return 0;
        if(isPalindrome(s, start,end)) return 0;
        if(dp[start]!=-1) return dp[start];
        int ans = INT_MAX;
        // dont use <= wrna wo baar baar us string ko check krega
        for(int i = start; i<end; i++){
            if(isPalindrome(s, start, i)) {
                int temp = solve(s, i+1, end, dp);
                if(temp!=INT_MAX)
                    ans = min(temp+1, ans);
            }
        }
        return dp[start] = ans;
    }
    int minCut(string s) {
        vector<int> dp(s.size()+1,-1);
        return solve(s, 0, s.size()-1,dp);
    }
};