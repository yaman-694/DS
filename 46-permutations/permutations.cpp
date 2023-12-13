class Solution {
public:
    set<vector<int>> ans;
    void solve(vector<int> &nums, int start){
        if(start>=nums.size()) return;
        for(int i = 0;i<nums.size();i++){
            swap(nums[i],nums[start]);
            ans.insert(nums);
            solve(nums,start+1);
            swap(nums[i],nums[start]);
        }
    }
    vector<vector<int>> permute(vector<int>& nums) {
        for(int i = 0;i<nums.size();i++){
            solve(nums,i);
        }
        vector<vector<int>> f(ans.begin(),ans.end());
        return f;
    }
};