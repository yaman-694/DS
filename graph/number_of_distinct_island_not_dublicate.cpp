//{ Driver Code Starts
// Initial Template for C++
#include <bits/stdc++.h>
using namespace std;


// } Driver Code Ends
// User function Template for C++

class Solution {
  public:
    void bfs(vector<vector<int>> &visited, vector<vector<int>>& grid, int r, int c, int n,int m,set<vector<pair<int,int>>>& unique) {
        visited[r][c] = 1;
        queue<pair<int,int>> q;
        
        q.push({r,c});
        
        vector<pair<int,int>> island;
        island.push_back({0,0});
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
                if(nrow<n && nrow>=0 && ncol<m && ncol>=0 &&
                visited[nrow][ncol] == 0 && grid[nrow][ncol] == 1){
                    q.push({nrow,ncol});
                    visited[nrow][ncol] = 1;
                    island.push_back({nrow-r,ncol-c});
                }
            }
            
        }
        for(auto i: island) cout<<i.first<<" "<<i.second<<endl;
        // cout<<endl;
        // sort(island.begin(),island.end());
        unique.insert(island);
    }
    int countDistinctIslands(vector<vector<int>>& grid) {
        int n = grid.size();
        int m = grid[0].size();
        vector<vector<int>> visited(n,vector<int> (m,0));
        set<vector<pair<int,int>>> unique;
        for(int i = 0;i<n;i++){
            for(int j = 0; j<m;j++){
                if(!visited[i][j]&&grid[i][j]==1){
                    bfs(visited, grid, i, j, n, m, unique);
                }
            }
        }
        
        return unique.size();
    }
};


//{ Driver Code Starts.

int main() {

    int t;
    cin >> t;
    while (t--) {
        int n, m;
        cin >> n >> m;
        vector<vector<int>> grid(n, vector<int>(m));
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < m; j++) {
                cin >> grid[i][j];
            }
        }
        Solution obj;
        cout << obj.countDistinctIslands(grid) << endl;
    }
}
// } Driver Code Ends