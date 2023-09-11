class Solution {
public:
    vector<int> twoSum(vector<int>& nums, int target) {
        vector<int> a;
        int sum=0;
        
        for(int i=0;i<nums.size();i++)
        {
            int an=target-nums[i];
            
            if(find(nums.begin(),nums.end(),an)!=nums.end())
            {
                if(i==find(nums.begin(),nums.end(),an)-nums.begin())
                {
                    continue;
                }
                a.push_back(i);
                a.push_back(find(nums.begin(),nums.end(),an)-nums.begin());
                break;
            }
        }
        
        
        return a;
        
    }
};