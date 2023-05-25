// We will use the same logic of topological sort
#include<bits/stdc++.h>
int detectCycleInDirectedGraph(int n, vector < pair < int, int >> & edges) {
  // Write your code here.
  unordered_map<int,set<int>> adj;
    for (int i = 0; i < edges.size(); i++) {
        int u = edges[i].first-1;
        int v = edges[i].second-1;

        adj[u].insert(v);
    }

    vector<int> indegree(n,0);
    
    for(auto i:adj){
        for(auto j: i.second){
            indegree[j]++;
        }
    }
    queue<int> q;
    for(int i = 0;i<n;i++) {
        if(indegree[i]==0){
            q.push(i);
        }
    }   
    vector<int> ans;
    while(!q.empty()){
        int front = q.front();
        q.pop();
        
        ans.push_back(front);
        for(auto i: adj[front]){
            indegree[i]--;
            if(indegree[i]==0){
                q.push(i);
            }
        }
    }

    if(ans.size()==n) return 0;
    return 1;
}