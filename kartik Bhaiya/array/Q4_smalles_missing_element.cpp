class Solution {
public:
    int firstMissingPositive(vector<int>& nums) {
        // arrange 1 to n elements at correct position
        for(int i = 0;i<nums.size();i++) {
            if(nums[i]>0 && nums[i]<=nums.size()){
                int ci = nums[i]-1;
                
                while(nums[i]>0 && nums[i]<=nums.size() && nums[i]!=nums[ci]) {
                    swap(nums[i],nums[ci]);
                    ci = nums[i]-1;
                }
            }

        }

        for(int i =0;i<nums.size();i++){
            if(nums[i] != i+1) return i+1;
        }
        return nums.size()+1;
        
    }
};