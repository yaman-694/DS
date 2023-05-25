//with out priority queue = good for dense graph 
// Time complexity is N^2
// with priority queue  Q(NlogN)
#include <bits/stdc++.h> 
vector<pair<pair<int, int>, int>> calculatePrimsMST(int n, int m, vector<pair<pair<int, int>, int>> &g)
{
    // Write your code here.
    unordered_map<int,list<pair<int,int>>> adj;

    for(auto i:g) {
        int u = i.first.first-1;
        int v = i.first.second-1;
        int w = i.second;

        adj[u].push_back(make_pair(v,w));
        adj[v].push_back(make_pair(u,w));
    }

    vector<bool> mst(n,false);
    vector<int> parent(n,-1);
    vector<int> key(n,INT_MAX);
    
    key[0] = 0;
    parent[0] = -1;
    for(int i = 1; i<n;i++){

        int mini = INT_MAX;
        int u;

        for(int v = 0;v<n;v++) {
            if(!mst[v] && key[v]<mini){
                mini = key[v];
                u = v;
            }
        } 
        mst[u] = 1;

        for(auto i:adj[u]){
            auto neigh = i;
            int v = i.first;
            int w = i.second;
            if(!mst[v]&&w<key[v]){
                key[v] = w;
                parent[v] = u;
            }
        }

    }
        vector<pair<pair<int, int>, int>> result;
        for(int i = 1;i<n;i++)
        {
            result.push_back({{parent[i]+1,i+1},key[i]});
        }
        return result;    
}
