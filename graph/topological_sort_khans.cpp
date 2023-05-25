#include <bits/stdc++.h> 
vector<int> topologicalSort(vector<vector<int>> &edges, int n, int e)  {
    // Write your code here
    unordered_map<int,set<int>> adj;
    for (int i = 0; i < e; i++) {
        int u = edges[i][0];
        int v = edges[i][1];

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
    return ans;
}