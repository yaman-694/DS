class Solution {
public:
    int orangesRotting(vector<vector<int>>& grid) {
        queue<pair<pair<int,int>,int>> q;
        int r = grid.size();
        int c = grid[0].size();
        int visited[r][c];
        int totalFresh = 0;
        for(int i = 0 ;i<r;i++){
            for(int j = 0;j<c;j++){
                if(grid[i][j]==2){
                    q.push({{i,j},0});
                    visited[i][j] = 0;
                } else {
                    visited[i][j] = 0;
                }
                if(grid[i][j] == 1){
                    totalFresh++;
                }
            }
        }
        int delr[4] = {-1,0,+1,0};
        int delc[4] = {0,+1,0,-1};
        int tm = 0;
        int ct = 0;
        cout<<q.size()<<endl;
        while(!q.empty()){
            int row = q.front().first.first;
            int col = q.front().first.second;
            // cout<<row<<" "<<col<<endl;
            int t = q.front().second;
            q.pop();
            tm = max(t,tm);
            for(int i = 0;i<4;i++){
                // cout<<i<<endl;
                int nrow = row+delr[i];
                int ncol = col+delc[i];
                // cout<<nrow<<" "<<ncol<<endl;
                if(nrow<r && nrow>=0 && ncol<c && ncol>=0 &&
                visited[nrow][ncol] == 0 && grid[nrow][ncol] == 1){
                    q.push({{nrow,ncol},t+1});
                    visited[nrow][ncol] = 1;
                    ct++;
                    cout<<ct<<endl;
                }
            }
        }

        return totalFresh==ct?tm:-1;
        
    }
};