class Solution {
public:
    void bfs(vector<vector<int>> &visited,vector<vector<char>>& grid, int row, int col, int n,int m){
        visited[row][col] = 1;
        queue<pair<int,int>> q;
        q.push({row,col});
        // cout<<row<<" "<<col;
        int delCol[] = {1,0,-1,0};
        int delrow[] = {0,1,0,-1};
        while(!q.empty()) {
            int r = q.front().first;
            int c = q.front().second;
            q.pop();
            
            // traverse the neighbour in all 8 direction
            for(int i = 0;i<4;i++){
                    int nrow = r+delrow[i];
                    int ncol = c+delCol[i];

                    if(nrow<n && nrow>=0 && ncol >=0 && ncol<m && visited[nrow][ncol]==0 && grid[nrow][ncol] == '1') {
                        q.push({nrow,ncol});
                        visited[nrow][ncol]=1;
                    }
                
            }
        }
    }
    int numIslands(vector<vector<char>>& grid) {
        int n = grid.size();
        int m = grid[0].size();

        vector<vector<int>> visited(n,vector<int> (m,0));
        int count = 0; 
        for(int i = 0;i<n;i++){
            for(int j = 0;j<m;j++){
                if(!visited[i][j]&&grid[i][j]!='0') {
                    count++;
                    bfs(visited, grid, i, j, n, m);
                }
            }
        }
        return count;
    }

};