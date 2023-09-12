class Solution {
public:
    map<pair<int,int>, int> dp;

    int dfs(vector<vector<int>>& matrix, int i, int j){
        int maxi = 0;
        if(dp.count({i,j})){return dp[{i,j}];}
        int r[] = {-1,0,1,0};
        int c[] = {0,1,0,-1};

        for(int k = 0;k<4;k++){
            int nr = i+r[k];
            int nc = j+c[k];

            if(nr>=0&&nr<matrix.size()&&nc>=0&&nc<matrix[0].size()&&matrix[i][j]<matrix[nr][nc]){
                int ans = 1+dfs(matrix,nr,nc);
                maxi = max(ans, maxi);
            }
        }

        return dp[{i,j}]=maxi;
    }
    int longestIncreasingPath(vector<vector<int>>& matrix) {
        // if(matrix.size()==1&&matrix[0].size()==1) return 1;
        // set<int,pair<int,int>> points;

        int ans = 0;
        for(int i = 0;i<matrix.size();i++){
            for(int j = 0;j<matrix[0].size();j++){
                int temp = 1+dfs(matrix, i, j);
                ans = max(temp, ans);
            }
        }
        return ans;
    }
};