//{ Driver Code Starts
// Initial Template for C++
#include <bits/stdc++.h>
using namespace std;


// } Driver Code Ends
// User function Template for C++

class Solution {
  public:
    void solve(vector<vector<int>> &grid, int r,int c, set<vector<int>> &island, vector<vector<int>> &visited){
        
        visited[r][c] = 1;
        queue<pair<int,int>> q;
        
        int n = grid.size();
        int m = grid[0].size();
        
        
        q.push({r,c});
        
        vector<int> islandd;
        islandd.push_back(c-r);
        int dr[4] = {-1,0,+1,0};
        int dc[4] = {0,+1,0,-1};
        
        while(!q.empty()){
            int row = q.front().first;
            int col = q.front().second;
            q.pop();
            for(int i =0; i<4; i++) {
                int nr = row + dr[i];
                int nc = col + dc[i];
                if(nr<n && nr>=0 && nc <m&& nc>=0 && visited[nr][nc] ==0&& grid[nr][nc]==1){
                    q.push({nr,nc});
                    visited[nr][nc]=1;
                    islandd.push_back(nc-nr);
                }
            }
        }
        island.insert(islandd);
    }
    int countDistinctIslands(vector<vector<int>>& grid) {
        // code here
        set<vector<int>> ans;
        
        int n = grid.size();
        int m = grid[0].size();
        vector<vector<int>> visited(n+1, vector<int> (m+1,0));
        
        for(int i = 0;i<n;i++)
        {
            for(int j = 0;j<m;j++){
                if(visited[i][j]==0&&grid[i][j]==1){
                    cout<<i<<j<<endl;
                    solve(grid,i,j,ans,visited);
                }
            }
        }
        return ans.size();
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