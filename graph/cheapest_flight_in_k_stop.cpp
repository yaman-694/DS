class Solution {
public:
    int findCheapestPrice(int n, vector<vector<int>>& flights, int src, int dst, int k) {
        unordered_map<int, list<pair<int,int>>> adj;

        for(int i = 0;i<flights.size();i++){
            int u = flights[i][0];
            int v = flights[i][1];
            int w = flights[i][2];

            adj[u].push_back({v,w});
        }

        queue<pair<int,pair<int,int>>> q;
        // {stops,{node, distance}}

        q.push({0,{src,0}});
        vector<int> distance(n, INT_MAX);
        distance[src] = 0;
        while(!q.empty()){
            int ks = q.front().first;
            int node = q.front().second.first;
            int dist = q.front().second.second;
            q.pop();
            if(ks>k) continue;
            for(auto i : adj[node]){
                int nodeN = i.first;
                int diss = i.second;

                if(dist + diss < distance[nodeN] && ks<=k){
                    distance[nodeN] = dist+diss;
                    q.push({ks+1,{nodeN, distance[nodeN]}});

                }
            }
        }
        if(distance[dst] == INT_MAX ) return -1;
        return distance[dst];
    }
};