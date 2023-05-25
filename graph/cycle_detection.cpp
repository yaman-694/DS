#include <bits/stdc++.h>
void make(unordered_map<int,set<int>> &adj, vector<vector<int>> &edges){
    for(int i = 0; i<edges.size();i++){
        int u = edges[i][0];
        int v = edges[i][1];
        
        adj[u].insert(v);
        adj[v].insert(u);
    }
}


bool solve(unordered_map<int,int> &parent, unordered_map<int,bool> &visited, unordered_map<int,set<int>> &adj,int node){
    queue<int> q;
    parent[node] = -1;
    
    q.push(node);
    bool flag = false;
    while(!q.empty()){
        int front = q.front();
        q.pop();
        visited[front] = 1;
        
        for(auto i : adj[front]){
            if(!visited[i]){
                parent[i] = front;
                visited[i] = 1;
                q.push(i);
            } else if(visited[i] && parent[front] != i) {
                return true;
            }
        }
    }
    return flag;
}

bool solveDfs(int node,unordered_map<int,int> &parent, unordered_map<int,bool> &visited, unordered_map<int,set<int>> &adj ) {
    visited[node] =1;

    for(auto i : adj[node]){
        if(!visited[i]){
            parent[i] = node;
            bool ans = solveDfs(i, parent, visited, adj);
            if(ans) return true;
        } else if(parent[node]!=i){
            return true;
        }
    }
    return false;
}
string cycleDetection (vector<vector<int>>& edges, int n, int m)
{
    unordered_map<int,set<int>> adj;
    unordered_map<int,int> parent;
    make(adj,edges);
    unordered_map<int,bool> visited;
    bool ans = false;
    for(int i = 0;i<n;i++){
        if(!visited[i]) {
            ans = solveDfs(i,parent, visited, adj);
            if(ans) return "Yes";
        }
    }
    return ans ? "Yes":"No";
}
