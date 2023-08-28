class Solution {
public:
    int solve(vector<vector<int>>& pairs, int index, int n){
        if(index==n) return 0;

        int take = 0;
        if(index<n-1&&pairs[index][1]<pairs[index+1][0]){
            take = 1+solve(pairs, index+1, n);
        }
        int notTake = solve(pairs, index+1, n);

        return max(take, notTake);
    }
    int findLongestChain(vector<vector<int>>& pairs) {
        sort(pairs.begin(), pairs.end());
        int n = pairs.size();
        return solve(pairs, 0, n);
    }
};