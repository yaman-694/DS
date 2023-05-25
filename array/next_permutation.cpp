// https://leetcode.com/problems/next-permutation/submissions/949105127/
class Solution {
public:
    void nextPermutation(vector<int>& nums) {
        if(nums.size()==2) {
            swap(nums[0],nums[1]);
            return;
        }
        if(nums.size()==1) return;
        int ind1 = nums.size()-2;
        int ind2 = ind1+1;
        // cout<<ind1<<endl;
        // for(auto i : nums) cout<<i<<" ";
        // ? To be noted that the condition is nums[ind1+1]<=nums[ind1] and not nums[ind1+1]<nums[ind1]
        while(ind1>=0&&nums[ind1+1]<=nums[ind1]) {
        ind1--;
        }
        if (ind1 < 0 ) {
            // ? When the array is in descending order, we reverse the array
            reverse(nums.begin(), nums.end());
            return;
        }
        // ? To be noted that the condition is nums[ind1]>=nums[ind2] and not nums[ind1]>nums[ind2]
        while(nums[ind1]>=nums[ind2]) {
            ind2--;
        }
        swap(nums[ind1],nums[ind2]);
        reverse(nums.begin()+ind1+1, nums.end());
        

    }
};