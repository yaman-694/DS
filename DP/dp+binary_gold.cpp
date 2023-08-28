// https://leetcode.com/problems/maximize-the-profit-as-the-salesman/description/
// https://leetcode.com/problems/maximum-profit-in-job-scheduling/
class Solution {
public:
    int solve(vector<vector<int>>& offers, int i, vector<int> &dp){
        if(i>=offers.size()) return 0;
        int ans = 0;
        if(dp[i]!=-1) return dp[i];
        int first = offers[i][0];
        int last = offers[i][1];
        int gold = offers[i][2];
        
        int notTake = solve(offers, i+1,dp);
        
        // take
        int nextOffer = last+1;
        
        int l = i+1,r=offers.size()-1;
        // binary search
        while(l<=r){
            int mid = (l+r)/2;
            if(offers[mid][0]>=nextOffer){
                r = mid-1;
            } else {
                l = mid+1;
            }
        }
        
        int take = gold+solve(offers,l,dp);
        
        return dp[i]=max(take,notTake);
    }
    int maximizeTheProfit(int n, vector<vector<int>>& offers) {
        vector<int> sold(n);
        sort(offers.begin(), offers.end());
        vector<int> dp(offers.size()+1,-1);
        return solve(offers, 0,dp);
    }
};  