void dfs(unordered_map<int,set<int>> &adjList,int node,unordered_map<int,bool> &visited,vector<int> &ans){
    //mark visited
        visited[node]=1;
        //push in vector
        ans.push_back(node);
    
    for(auto i : adjList[node]){
        if(!visited[i]){
        
        //call for next
        dfs(adjList,i,visited,ans);
      }
    }    
}
vector<vector<int>> depthFirstSearch(int V, int E, vector<vector<int>> &edges)
{
    // Write your code here
    unordered_map<int,set<int>> adjList;
    unordered_map<int,bool> visited;
    vector<vector<int>> ans;
    
    for(int i = 0;i<E;i++){
        int u = edges[i][0];
        int v = edges[i][1];
        
        adjList[u].insert(v);
        adjList[v].insert(u);
    }
    
    for(int i = 0 ;i<V;i++){
        if(!visited[i]){
            vector<int> comp;
            dfs(adjList,i,visited,comp);
            ans.push_back(comp);
        }
    }
    return ans;
}