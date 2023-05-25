class Solution {
public:
    void dfs(unordered_map<int,bool> &visited, unordered_map<int,list<int>> &adj,int node){
        visited[node] = 1;
        // cout<<r<<" "<<c<<endl;
        for(auto v : adj[node]) {
                if(!visited[v])
                dfs(visited, adj, v);
            
        }
    }
    int findCircleNum(vector<vector<int>>& isConnected) {
        int n = isConnected.size();
        int m = isConnected[0].size();

        int number = 0;
        unordered_map<int,list<int>> adj;
        for(int i = 0;i<n;i++){
            for(int j = 0;j<m;j++){
                if(i!=j&&isConnected[i][j])
                adj[i].push_back(j);
            }
        }
        unordered_map<int,bool> visited;
        for(int i = 0;i<n;i++){
                if(!visited[i]){
                    // cout<<i<<" "<<j<<endl;
                    number++;
                    dfs(visited, adj, i);
                }
        }
        return number;
    }
};