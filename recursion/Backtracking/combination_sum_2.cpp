class Solution {
public:
    void solve(vector<int> &candidates, int index, int target, vector<vector<int>> &ans,vector<int> &temp) {
        if(target==0) {
            ans.push_back(temp);
            return;
        }

        for(int i = index; i<candidates.size(); i++){
            if(i>index && candidates[i]==candidates[i-1]) continue;
            
            if(target<candidates[i]) break;
                temp.push_back(candidates[i]);
                solve(candidates, i+1, target-candidates[i], ans, temp);
                temp.pop_back();
        }

    }
    vector<vector<int>> combinationSum2(vector<int>& candidates, int target) {
        vector<vector<int>> ans;
        vector<int> temp;
        sort(candidates.begin(), candidates.end());
        int index=0;
        int sum = 0;
        solve(candidates, index, target, ans,temp);
        return ans;
    }
};