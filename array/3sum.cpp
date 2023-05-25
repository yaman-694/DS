// https://leetcode.com/problems/3sum/submissions/955899013/

// Key - sort the array and use two pointer
class Solution {
public:
    vector<vector<int>> threeSum(vector<int>& nums) {
        sort(nums.begin(), nums.end());

        int start = 0, end = nums.size()-1;
        set<vector<int>> ans;
        for(int i = 0; i<nums.size()-2;i++){
            int start = i + 1;
            int end = nums.size() -1;
            while(start<end){
                int target = nums[i] + nums[start] + nums[end];
                if(target == 0){
                    ans.insert({nums[i],nums[start],nums[end]});
                    start++;
                    end--;
                } else if(target<0){
                    start++;
                } else end--;
            }
        }
        vector<vector<int>>vec;
        for(auto i:ans)
        {
            vec.push_back(i);
        }
        return vec;

    }
};