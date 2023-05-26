class Solution {
public:
    int minimumEffortPath(vector<vector<int>>& heights) {
        int n = heights.size();
        int m = heights[0].size();
        set<pair<int,pair<int,int>>> q;

        q.insert({0,{0,0}});
        int drow[] = {1, 0 , -1, 0};
        int dcol[] = {0, 1, 0, -1};
        vector<vector<int>> visited(n, vector<int> (m, INT_MAX));
        while(q.size()!=0){
            auto front = *(q.begin());
        q.erase(q.begin());
            int r = front.second.first;
            int c = front.second.second;
            int w = front.first;
            for(int i = 0 ;i<4;i++){
                int nrow = r + drow[i];
                int ncol = c + dcol[i];

                if(nrow>=0&&nrow<n&&ncol>=0&&ncol<m) {
                    int newValue = max (w, abs(heights[r][c]-heights[nrow][ncol]));
                    if(newValue < visited[nrow][ncol])
                    {
                        visited[nrow][ncol] = newValue;
                        q.insert({visited[nrow][ncol], {nrow,ncol}});
                    }
                }
            }
        }
        return visited[n-1][m-1] == INT_MAX ? 0:visited[n-1][m-1];
    }
};