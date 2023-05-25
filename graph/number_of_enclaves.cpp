// check if island is connected with boundary mark the island false
// if it is not connected with boundary increase the counter by 1
class Solution {
public:

    int bfs(vector<vector<int>> &visited, vector<vector<int>>& grid, int r, int c, int n,int m) {
        visited[r][c] = 1;
        queue<pair<int,int>> q;
        q.push({r,c});
        bool flag = true;
        int count = 1;
        int delr[4] = {-1,0,+1,0};
        int delc[4] = {0,+1,0,-1};
        while(!q.empty()){
            int row = q.front().first;
            int col = q.front().second;

            q.pop();

            for(int i = 0;i<4;i++){
                // cout<<i<<endl;
                int nrow = row+delr[i];
                int ncol = col+delc[i];
                // cout<<nrow<<" "<<ncol<<endl;
                if(nrow<n && nrow>=0 && ncol<m && ncol>=0){
                    if(visited[nrow][ncol] == 0 && grid[nrow][ncol] == 1){
                    q.push({nrow,ncol});
                    visited[nrow][ncol] = 1;
                    count++;
                    }
                } else {
                    flag = false;
                }
            }
        }
        if(flag) return count;
        return 0; 
    }
    int numEnclaves(vector<vector<int>>& grid) {
        int n = grid.size();
        int m = grid[0].size();
        vector<vector<int>> visited(n,vector<int> (m,0));
        int ans = 0;
        for(int i = 0;i<n;i++){
            for(int j = 0; j<m;j++){
                if(!visited[i][j]&&grid[i][j]==1){
                    ans+=bfs(visited, grid, i, j, n, m);
                }
            }
        }
        return ans;
    }
};