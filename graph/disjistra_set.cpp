// using set
#include <bits/stdc++.h> 
vector<int> dijkstra(vector<vector<int>> &vec, int vertices, int edges, int source) {
    // Write your code here.
    vector<int> dist(vertices,INT_MAX);
    unordered_map<int,set<pair<int,int>>> adj;

    for(auto i:vec){
        int u = i[0];
        int v = i[1];
        int w = i[2];

        adj[u].insert(make_pair(v,w));
        adj[v].insert(make_pair(u,w));
    }

    set<pair<int,int>> container;

    // start
    dist[source] = 0;
    container.insert(make_pair(0,source));

    while(!container.empty()){
        auto front = *(container.begin());
        container.erase(container.begin());
        int node = front.second;
        int weight = front.first;
        for(auto i:adj[node]){
            if((weight+i.second) < dist[i.first]) {
                auto fin = container.find(make_pair(dist[i.first], i.first));
                if(fin!=container.end()){
                    container.erase(fin);
                }
                dist[i.first] = weight + i.second;
                container.insert(make_pair(dist[i.first], i.first));
            }
        }
    } 

    return dist;
}
