#include <bits/stdc++.h>
vector<int> shortestPath( vector<pair<int,int>> edges , int n , int m, int s , int t){
	
	// Write your code here
	unordered_map<int, set<int>> adj;

	unordered_map<int,bool> visited;
	unordered_map<int,int> parent;

	for(int i = 0;i<m;i++){
		int u = edges[i].first;
		int v = edges[i].second;

		adj[u].insert(v);
		adj[v].insert(u);
	}

	queue<int> q;
	q.push(s);

	parent[s] = -1;
	visited[s] = 1;

    // Store the parent of the each node
	while(!q.empty()){
		int front = q.front();
		q.pop();

		for(auto i : adj[front]){
			if(!visited[i]){
				q.push(i);
				visited[i] =1;
				parent[i] = front;
			}
		}
	}
	int start = t;
	vector<int> ans;
	ans.push_back(start);
	while(s!=start){
		start = parent[start];
		ans.push_back(start);
	}

	reverse(ans.begin(), ans.end());
	return ans;
	
	
}
