// https://leetcode.com/problems/product-of-array-except-self/solutions/

// ! Problem is that if we have zero in the array if we have more than one zero in the array whole array will be zero

class Solution {
public:
    vector<int> productExceptSelf(vector<int>& nums) {
        vector<int> zeroindex;
        int mul = 1;
        for(int i = 0;i<nums.size();i++){
            if(nums[i]==0){
                zeroindex.push_back(i);
            } else {
                mul *=nums[i];
            }
        }
        vector<int> ans;
        int zero = zeroindex.size();
        if(zero!=0){
            cout<<zero;
            if(zero > 1 || zero==nums.size()) {
                vector<int> t(nums.size(),0);
                return t;
            }            
            int index = 0;
            for(int i = 0;i<nums.size();i++){
                if(index<zero&&zeroindex[index]==i){
                    ans.push_back(mul);
                    index++;
                } else {
                    ans.push_back(0);
                }
            }
        } else {
            for(int i = 0 ;i < nums.size();i++){
                ans.push_back(mul/nums[i]);
            }
        }
        return ans;
    }
};