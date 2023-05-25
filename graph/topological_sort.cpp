#include<bits/stdc++.h>
void make(unordered_map<int,set<int>> &adj, vector<vector<int>> &edges){
  for(int i = 0;i<edges.size();i++){
    int u = edges[i][0];
    int v = edges[i][1];

    adj[u].insert(v);
  }
}
void solve(unordered_map<int, set<int>> &adj,unordered_map<int,bool> &visited,stack<int> &ans, int node){
    visited[node] = 1;

    for(auto i : adj[node]){
        if(!visited[i]){
            solve(adj, visited,ans, i);
        }
    }
        ans.push(node);
}
vector<int> topologicalSort(vector<vector<int>> &edges, int v, int e)  {
    unordered_map<int, set<int>> adj;

    make(adj, edges);

    unordered_map<int,bool> visited;
    stack<int> ans;

    for(int i = 0;i<v;i++){
        if(!visited[i]){
            solve(adj, visited,ans, i);
        }
    }
    vector<int> re;
    while(ans.size()){
        re.push_back(ans.top());
        ans.pop();
    }
    return re;
}