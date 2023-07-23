
// this is a tricky question in which subproblem cannot independently solve
class Solution {
public:
    int solve(vector<int>& nums, int l, int r,vector<vector<int>> &dp) {

        int ans = 0;
        if(dp[l][r]!=-1) return dp[l][r];
        for(int i = l+1 ;i<r;i++){
            int point = nums[l]*nums[i]*nums[r];
            int temp = point + solve(nums, l,i,dp)+solve(nums, i,r,dp);
            ans = max(temp,ans);
        }
        return dp[l][r] = ans;
    }
    int maxCoins(vector<int>& nums) {
        nums.insert(nums.begin(),1);
        nums.push_back(1);
        vector<vector<int>> dp(nums.size()+2,vector<int>(nums.size()+2,-1) );
        return solve(nums, 0, nums.size()-1,dp);
    }
};