// In this question we have to find out the unique subset. We can sort the nums in the function so we can skip the repeated number
// or we can use to sort temp and store in the set to make them unique;
// And Temp should be passby value if we are sorting and storing else it is pass by reference we can make copy of temp and then store in ans;
class Solution {
public:
    void solve(vector<int> &nums, int i , vector<int> &temp, set<vector<int>> &ans){
        if(nums.size()<=i) {ans.insert(temp); return;}

        solve(nums, i+1, temp, ans);
        temp.push_back(nums[i]);
        solve(nums, i+1, temp,ans);
        temp.pop_back();
    }
    vector<vector<int>> subsetsWithDup(vector<int>& nums) {
        set<vector<int>> ans;
        sort(nums.begin(), nums.end());
        vector<int> temp;
        solve(nums,0, temp,ans);
        vector<vector<int>> realAns;
        for(auto i : ans){
            realAns.push_back(i);
        }
        return realAns;
    }
};