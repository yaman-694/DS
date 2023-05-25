class Solution {
public:
    int bfs(vector<vector<int>> &path, vector<vector<int>> &grid, int r, int c, int n, int m){
        queue<pair<int,int>> q;
        q.push({r,c});
        path[r][c] = 1;
        int maxi = INT_MIN;
        while(!q.empty()){
            int row = q.front().first;
            int col = q.front().second;
            int moves = path[row][col];
            // cout<<row<<" "<<col<<" "<<maxi<<" "<<moves<<endl;
            q.pop();
            if(row==n-1 &&col==m-1) {
                        maxi = max(maxi, moves);
                        return maxi;
                    }
            
            for(int i = -1; i<=1 ;i++) {
                for(int j = -1; j<=1; j++){
                    int nrow = row + i;
                    int ncol = col + j;

                    if(nrow<n&&nrow>=0&&ncol<m&&ncol>=0 && grid[nrow][ncol]!=1&&path[nrow][ncol]==0) {
                        path[nrow][ncol] = moves+1;
                        // cout<<path[nrow][ncol]<<" - "<<endl;
                    
                        q.push({nrow,ncol});
                    }
                }
            }
        }
        return maxi;
    }
    int shortestPathBinaryMatrix(vector<vector<int>>& grid) {
        int n = grid.size();
        int m = grid[0].size();

        vector<vector<int>> path(n, vector<int>(m,0));
        if(grid[0][0] == 1) return -1;
        int ans = bfs(path, grid, 0, 0, n, m);
        return ans==INT_MIN?-1:ans;
    }
};