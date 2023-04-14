class Solution {
public:

    bool solve(vector<int>& nums,int index,int sum,vector<vector<int>> &dp){
        if(sum==0) return true;
        if(index>=nums.size()) return false;

        if(dp[index][sum]!=-1) return dp[index][sum];

        if(nums[index]<=sum){
            // we will use + instead of || as now we will take all the possible subsets;
            return dp[index][sum] = (solve(nums,index+1,sum,dp)||solve(nums,index+1,sum-nums[index],dp));
        }
        else{
           return dp[index][sum] = solve(nums,index+1,sum,dp);
        }
    }

    
    bool canPartition(vector<int>& nums) {
        int sum = 0;
        for(auto i : nums) sum+=i;
        
        if(sum%2==0) {
            vector<vector<int>> dp(nums.size(),vector<int>(sum+1,-1));
            return solve(nums,0,sum/2,dp);
        }
        else{
            return false;
        }
    }
};