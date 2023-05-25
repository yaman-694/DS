// https://leetcode.com/problems/maximum-product-subarray/description/


class Solution {
public:
    int maxProduct(vector<int>& nums) {
        if (nums.empty()) return 0;
        
        int maxProduct = nums[0], minProduct = nums[0], result = nums[0];
        for (int i = 1; i < nums.size(); ++i) {
            if (nums[i] < 0)
                swap(maxProduct, minProduct);

            maxProduct = max(nums[i], maxProduct * nums[i]);
            minProduct = min(nums[i], minProduct * nums[i]);
            
            result = max(result, maxProduct);
        }
        return result;
    }
};