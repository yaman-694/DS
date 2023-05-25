#include<bits/stdc++.h>

using namespace std;

struct graph
{
    unordered_map<int, list<pair<int,int>>> adj;

    void addEdge(int u, int v, int w){
        adj[u].push_back(make_pair(v,w));
    }

    void topologicalSort(unordered_map<int,bool> &visited, stack<int> &topologicalSortStack, int node){
        
        visited[node] = 1;
        for(auto i:adj[node]){
            if(!visited[i.first]){
                topologicalSort(visited, topologicalSortStack, i.first);
            }
        }
        topologicalSortStack.push(node);
    }

    void getShortesPath(stack<int> &stack, vector<int> &dist, int src) {
        dist[src] = 0;

        while(!stack.empty()){
            int top = stack.top();
            stack.pop();
            
            if(dist[top]!=INT_MAX) {
                for(auto i :adj[top]){
                    int weight = i.second;
                    int node = i.first;
                    if(dist[top]+weight<dist[node]){
                        dist[node] = dist[top] + weight;
                    }
                }
            }
        }
    }
};

int main(){
    graph g;
    g.addEdge(0,1,5);
    g.addEdge(0,2,3);
    g.addEdge(1,2,2);
    g.addEdge(1,3,6);
    g.addEdge(2,3,7);
    g.addEdge(2,4,4);
    g.addEdge(2,5,2);
    g.addEdge(3,4,-1);
    g.addEdge(4,5,-2);
    int n = 6;
    unordered_map<int,bool> visited;
    stack<int> topologicalSortStack;
    for(int i = 0; i < n;i++){
        if(!visited[i]){
            g.topologicalSort(visited, topologicalSortStack, i);
        }
    }

   vector<int> dist(n, INT_MAX);
   int src = 1, dest = 5;
   g.getShortesPath(topologicalSortStack, dist,src);
   for(auto i : dist){
    cout<<i<<" ";
   }
    return 0;
}