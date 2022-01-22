class Solution {
public:
    vector<int> sortedSquares(vector<int>& nums) {
        vector<int> finals(nums.size());
        
        int l = 0 , r = nums.size()-1;
        
        for(int k = r;k<nums.size();k--)
        {
            if(abs(nums[l])<abs(nums[r])) finals[k] = nums[r]*nums[r--];
            else finals[k] = nums[l] *nums[l++];
        }
        
        return finals;
            
    }
};