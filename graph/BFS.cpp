#include <bits/stdc++.h> 
void makeAdj(unordered_map<int,set<int>> &adjlist, int vertex,vector<pair<int, int>> &edges){
    
    for(int i = 0;i<edges.size();i++){
        int u = edges[i].first;
        int v = edges[i].second;
        
        adjlist[v].insert(u);
        adjlist[u].insert(v);
    }
}

void bfs(unordered_map<int,set<int>> &adjlist,vector<int> &ans,unordered_map<int,bool> &visited,int node){
    
    queue<int> q;
    
    q.push(node);
    visited[node] = 1;
    
    while(!q.empty()){
        int frontNode = q.front();
        q.pop();
        
        //mark as visited
        
        // push in ans
        ans.push_back(frontNode);
        
        // push in queue
        
        for(auto i:adjlist[frontNode]){
            if(!visited[i]){
                q.push(i);
                visited[i]=1;
            }
        }
        }
    } 


vector<int> BFS(int vertex, vector<pair<int, int>> edges)
{
    unordered_map<int,set<int>> adjlist;
    vector<int> ans;
    unordered_map<int,bool> visited;
    makeAdj(adjlist,vertex,edges);
    
    for(int i = 0 ;i<vertex;i++){
        if(!visited[i]){
            bfs(adjlist,ans,visited,i);
        }
    }
    return ans;
    // Write your code here
}