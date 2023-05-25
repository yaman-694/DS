#include<bits/stdc++.h>
void make(unordered_map<int,set<int>> &adj, vector<pair<int,int>> &edges){
  for(int i = 0;i<edges.size();i++){
    int u = edges[i].first;
    int v = edges[i].second;

    adj[u].insert(v);
  }
}
bool solve(unordered_map<int,set<int>> &adj, unordered_map<int,bool> &visited, unordered_map<int,bool> &dfsVisited, int node){
  visited[node] =1;
  dfsVisited[node] =1;

  for(auto i: adj[node]){
    if(!visited[i]){
      bool ans = solve(adj, visited, dfsVisited,i);
      if(ans) return true;
    } else if(dfsVisited[i]){
      return true;
    }
  }
  dfsVisited[node] = false;
  return false;
}
int detectCycleInDirectedGraph(int n, vector<pair < int, int >> & edges) {
  unordered_map<int,set<int>> adj;
  make(adj, edges);

  unordered_map<int,bool> visited;
  unordered_map<int,bool> dfsVisited;

  for(int i=1;i<=n;i++){
    if(!visited[i]){
      bool ans = solve(adj, visited, dfsVisited, i);
      if(ans) return true;
    }
  }
  return false;
}