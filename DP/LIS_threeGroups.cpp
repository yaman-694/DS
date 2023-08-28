class Solution {
public:
    
    int solve(vector<int> &nums,int prev, int curr,vector<vector<int>> &dp){
        if(curr==nums.size()) return 0;
        if(dp[curr][prev+1]!=-1) return dp[curr][prev+1];
        int take = 0;
        if(prev==-1 || nums[prev]<=nums[curr]){
            take = 1+solve(nums, curr, curr+1,dp);
        }
        int notTake = solve(nums,prev,curr+1,dp);
        
        return dp[curr][prev+1]=max(take,notTake);
        
    }
    int minimumOperations(vector<int>& nums) {
        vector<vector<int>> dp(nums.size()+1, vector<int>(nums.size()+1,-1));
        // find the LIS as this will be the longest subsequence which will be in the array
        return nums.size()-solve(nums,-1,0,dp);
    }
};