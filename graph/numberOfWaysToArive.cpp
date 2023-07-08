class Solution {
public:
    int countPaths(int n, vector<vector<int>>& roads) {
        unordered_map<long long,list<pair<long long,long long>>> adj;

        for(long long i = 0;i<roads.size();i++){
            adj[roads[i][0]].push_back({roads[i][1],roads[i][2]});
            adj[roads[i][1]].push_back({roads[i][0],roads[i][2]});
        }

        priority_queue<pair<long long,long long>, vector<pair<long long,long long>>, greater<pair<long long,long long>>> q;
        vector<long long> ways(n,0);
        vector<long long> distance(n,LONG_MAX);
        distance[0] = 0;
        q.push({0,0});
        ways[0]=1;
        int mod = (1e9 + 7 );
        while(!q.empty()){
            auto front = q.top();
            long long node = front.second;
            long long dist = front.first;

            q.pop();

            for(auto i : adj[node]){
                if(distance[i.first] > dist + i.second){
                        ways[i.first] = ways[node];
                        distance[i.first] = dist + i.second;
                        q.push({ distance[i.first],i.first});
                }
                 else if(distance[i.first] == dist + i.second) {
                        ways[i.first] = (ways[i.first] +  ways[node]) % mod;
                    }
            }
        }

        return int(ways[n-1]%mod);
    }
};