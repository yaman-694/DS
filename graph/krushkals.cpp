//{ Driver Code Starts
#include<bits/stdc++.h>
using namespace std;

// } Driver Code Ends


class disjoint{
public:
vector<int> parent, rank, size;

disjoint(int V){
    parent.resize(V+1);
    rank.resize(V+1,0);
    size.resize(V+1);
    for(int i= 0;i<V;i++){
        parent[i] = i;
        size[i] = 1;
    }
}
int find(int x){
    if(x==parent[x]){
        return x;
    }
    return parent[x] = find(parent[x]);
}

void unionByRank(int x,int y){
    int x_rep = find(x);
    int y_rep = find(y);
    
    if(x_rep==y_rep) return;

    if(rank[x_rep]<rank[y_rep]){
        parent[x_rep] = y_rep;
    } else if(rank[x_rep]>rank[y_rep])
    {
        parent[y_rep] = x_rep;
    } else {
        parent[x_rep] = y_rep; rank[y_rep]++;
    }
}
void unionBySize(int u,int v){
    int ulp_u = find(u);
    int ulp_v = find(v);
    if(ulp_u == ulp_v) return;

    if(size[ulp_u]<size[ulp_v]){
        parent[ulp_u] = ulp_v;
        size[ulp_v] += size[ulp_u];
    } else {
        parent[ulp_v] = ulp_u;
        size[ulp_u] += size[ulp_v];
    }
}
};
class Solution
{
	public:
	//Function to find sum of weights of edges of the Minimum Spanning Tree.
    int spanningTree(int V, vector<vector<int>> adj[])
    {
        vector<pair<int,pair<int,int>>> edges;
        
        for(int i = 0;i<V;i++){
            for(auto j : adj[i]){
                int v=  j[0];
                int w = j[1];
                int node=i;
            edges.push_back({w,{node,v}});
            }
            
        }
        
        sort(edges.begin(),edges.end());
        disjoint ds(V);
        int wt = 0;
        for(int i = 0;i<edges.size();i++){
            int u = edges[i].second.first;
            int v = edges[i].second.second;
            int w = edges[i].first;
            // cout<<w<<" "<<u<<" "<<v<<endl;
            if(ds.find(u)!=ds.find(v)){
                ds.unionByRank(u,v);
                wt+=w;
            }
        }
        return wt;
    }
};

//{ Driver Code Starts.


int main()
{
    int t;
    cin >> t;
    while (t--) {
        int V, E;
        cin >> V >> E;
        vector<vector<int>> adj[V];
        int i=0;
        while (i++<E) {
            int u, v, w;
            cin >> u >> v >> w;
            vector<int> t1,t2;
            t1.push_back(v);
            t1.push_back(w);
            adj[u].push_back(t1);
            t2.push_back(u);
            t2.push_back(w);
            adj[v].push_back(t2);
        }
        
        Solution obj;
    	cout << obj.spanningTree(V, adj) << "\n";
    }

    return 0;
}


// } Driver Code Ends