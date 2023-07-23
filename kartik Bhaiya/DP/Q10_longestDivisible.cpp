class Solution {
public:
    vector<int> solve(vector<int>& nums){
        int n = nums.size();
        vector<int> hash(n);
        vector<int> dp(n+1,1);
        int last = -1;
        int maxi = 0;
        for(int curr = 0;curr<n;curr++){
            hash[curr] = curr;
            for(int prev = curr;prev>=0;prev--){
                if(nums[curr]%nums[prev]==0){
                    if(dp[curr]<dp[prev]+1){
                        dp[curr] = dp[prev]+1;
                        hash[curr]=prev;
                    }
                }
            }
                if(dp[curr]>maxi){
                    maxi = dp[curr];
                    last = curr;
                }
        }

        vector<int> temp;
        temp.push_back(nums[last]);
        while(last!=hash[last]){
            cout<<last;
            last = hash[last];
            temp.push_back(nums[last]);
        }
        reverse(temp.begin(), temp.end());
        return temp;

    }
    vector<int> largestDivisibleSubset(vector<int>& nums) {
        sort(nums.begin(),nums.end());
        return solve(nums);
    }
};