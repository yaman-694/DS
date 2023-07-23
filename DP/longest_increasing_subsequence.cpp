#include<iostream>
#include<vector>
#include<algorithm>
#include<climits>
using namespace std;
class Solution {
public:
    vector<int> printLIS(vector<int>& nums){
        vector<int> hash(nums.size());
        int n = nums.size();
        vector<int> dp(n+1,1);
        int last = 0;
        int maxi = INT_MIN;
        for(int i = 0;i<n;i++){
            hash[i] = i;
            for(int j = i-1;j>=0;j--){
                if(nums[j]<nums[i] && dp[i]<1+dp[j]){
                    dp[i] = 1+dp[j]; 
                    hash[i] = j;
                }
                if(dp[i]>maxi){
                    maxi = dp[i];
                    last = i;
                }
            }
        }

        vector<int> temp;
        temp.push_back(nums[last]);
        while(last!=hash[last]){
            last = hash[last];
            temp.push_back(nums[last]);
        }
        reverse(temp.begin(), temp.end());
        return temp;
    }
    int solve(vector<int> &nums, int curr, int prev, vector<vector<int>> &dp){

        if(curr==nums.size()){
            return 0;
        }
        if(dp[curr][prev+1]!=-1) return dp[curr][prev+1];
        int len = solve(nums,curr+1,prev,dp);
        if(prev==-1 || nums[curr]>nums[prev]){
            len = max(1+solve(nums,curr+1, curr,dp), len);
        }
        return dp[curr][prev+1] = len;
    }
    int solveL(vector<int> &nums) {

        vector<vector<int>> dp(nums.size()+2, vector<int> (nums.size()+2,0)); 
        for(int curr = nums.size()-1; curr>=0; curr--){
            for(int prev = curr-1; prev>=-1; prev--){
                int take = 0;
                if(prev==-1 || nums[curr]>nums[prev]){
                    // second parameter will store in plus one state
                    take = 1+dp[curr+1][curr+1];
                }
                int notTake = dp[curr+1][prev+1];
                dp[curr][prev+1] = max(take, notTake);
            }
        }
        return dp[0][0];
    }
    int lengthOfLIS(vector<int>& nums) {
        vector<vector<int>> dp(nums.size()+1, vector<int> (nums.size()+1, -1));
        // return solve(nums, 0, -1,dp);
        vector<int> ans = printLIS(nums);
        for(int i = 0;i<ans.size();i++){
            cout<<ans[i]<<" ";
        }
        cout<<endl;
        return solveL(nums);
    }
};

int main(){
    Solution s;
    vector<int> nums = {10,9,2,5,3,7,101,18};
    cout<<s.lengthOfLIS(nums);
}