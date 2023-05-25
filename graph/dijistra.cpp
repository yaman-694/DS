// using priority queue

// in priority queue donot have ability to delete and find the element so we will maintain visited array
// in this array we will check if the node is already visited we fill skip 
// if the neighbor is already visited and new distance we find is small that we can add
#include <bits/stdc++.h> 
vector<int> dijkstra(vector<vector<int>>& vec, int vertices, int edges, int source) {
    vector<int> dist(vertices, INT_MAX);
    unordered_map<int, set<pair<int, int>>> adj;

    for (auto i : vec) {
        int u = i[0];
        int v = i[1];
        int w = i[2];

        adj[u].insert(make_pair(v, w));
        adj[v].insert(make_pair(u, w));
    }

    priority_queue<pair<int, int>, vector<pair<int, int>>, greater<pair<int, int>>> container;
    vector<bool> visited(vertices, false); // Track visited nodes
    container.push(make_pair(0, source));
    dist[source] = 0;

    while (!container.empty()) {
        auto front = container.top();
        container.pop();
        int node = front.second;
        int weight = front.first;

        // Skip if node is already visited
        if (visited[node])
            continue;

        visited[node] = true;

        for (auto i : adj[node]) {
            int neighbor = i.first;
            int edgeWeight = i.second;

            if (!visited[neighbor] && (weight + edgeWeight) < dist[neighbor]) {
                dist[neighbor] = weight + edgeWeight;
                container.push(make_pair(dist[neighbor], neighbor));
            }
        }
    }

    return dist;
}
