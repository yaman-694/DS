class Solution {
public:
    bool dfs(unordered_map<int,bool>& visited, unordered_map<int,bool> &dfsvisited, int node, unordered_map<int,list<int>> &adj,vector<int> &check) {
        visited[node] = 1;
        dfsvisited[node] = 1;
        check[node] = 0;

        for(auto v : adj[node]){
            if(!visited[v]){
                bool cycle = dfs(visited,dfsvisited,v,adj,check);
                if(cycle){
                    check[node] = 0;
                    return true;
                }
            }
            else if(dfsvisited[v]){
                return true;
            }
        }
        check[node] = 1;
        dfsvisited[node] = 0;
        return false;
    }
    vector<int> eventualSafeNodes(vector<vector<int>>& graph) {
        unordered_map<int,list<int>> adj;
        for(int i = 0;i<graph.size();i++){
            auto list = graph[i];
            for(int v = 0;v<list.size();v++){
                adj[i].push_back(list[v]);
            }
        }
        unordered_map<int,bool> visited;
        unordered_map<int,bool> parent;
        vector<int> check(graph.size(),0);
        // detect the cycle

        int n = graph.size();
        for(int i = 0;i<n;i++){
            if(!visited[i]) {
                dfs(visited, parent, i, adj, check);
            }
        }


        vector<int> ans;
        for(int i = 0;i<n;i++){
            if(check[i]){
                ans.push_back(i);
            }
        }
        return ans;
    }
};  