//{ Driver Code Starts
#include<bits/stdc++.h>
using namespace std;

// } Driver Code Ends
class Solution
{
	public:
	//Function to find number of strongly connected components in the graph.
	void topologicalSort(vector<vector<int>> &adj, int node,vector<int> &visited, stack<int> &store){
	    visited[node] = 1;
	    for(int ch: adj[node]){
	        if(!visited[ch]){
	            topologicalSort(adj, ch, visited, store);
	        }
	    }
	    store.push(node);
	}
	void dfs(vector<vector<int>>& adj, int node, vector<int> &vr){
	    vr[node] = 1;
	    
	    for(auto ch: adj[node]){
	        if(!vr[ch]){
	            dfs(adj, ch, vr);
	        }
	    }
	}
    int kosaraju(int V, vector<vector<int>>& adj)
    {
        // first find the topologincal sort
        vector<int> visited(V,0);
        stack<int> sort;
        //create graph
        for(int i = 0;i<V;i++){
            if(!visited[i])
            topologicalSort(adj, i,visited, sort);
        }
        vector<int> topo;
        while(!sort.empty())
        {
            topo.push_back(sort.top());
            sort.pop();
        }
        // reverse the adj
        vector<vector<int>> adjRev(V);
        for(int i = 0;i<V;i++){
            for(auto ch: adj[i]){
                adjRev[ch].push_back(i);
            }
        }
        // with help of dfs find the ssc
        vector<int> vr(V+2,0);
        int count = 0;
        for(auto i: topo){
            // cout<<i<<" ";
            if(!vr[i]){
                dfs(adjRev, i, vr);
                count++;
            }
        }
        return count;
        //code here
    }
};

//{ Driver Code Starts.


int main()
{
    
    int t;
    cin >> t;
    while(t--)
    {
    	int V, E;
    	cin >> V >> E;

    	vector<vector<int>> adj(V);

    	for(int i = 0; i < E; i++)
    	{
    		int u, v;
    		cin >> u >> v;
    		adj[u].push_back(v);
    	}

    	Solution obj;
    	cout << obj.kosaraju(V, adj) << "\n";
    }

    return 0;
}


// } Driver Code Ends