class Solution {
public:
    struct comp{
        bool operator()(const std::pair<int, int>& a, const std::pair<int, int>& b) {
            return a.first > b.first;
        }
    };
    int minimumCost(vector<int>& start, vector<int>& target, vector<vector<int>>& specialRoads) {
        // give the number to nodes
        map<pair<int,int>,int> mp;
        map<int,pair<int,int>> mp2;

        mp[{start[0],start[1]}] = 0;
        mp2[0] = {start[0],start[1]};
        int c = 1;

        for(auto sr: specialRoads){
            if(mp.count({sr[0],sr[1]})==0) {
                mp[{sr[0],sr[1]}] = c;
                mp2[c] = {sr[0],sr[1]};
                c++;
            }
            if(mp.count({sr[2],sr[3]})==0) {
                mp[{sr[2],sr[3]}] = c;
                mp2[c] = {sr[2],sr[3]};
                c++;
            }
        }

        if(mp.count({target[0],target[1]})==0) {
            mp[{target[0],target[1]}] = c;
            mp2[c] = {target[0],target[1]};
            c++;
        }

        // create adj list

        map<int,vector<pair<int,int>>> adj;

        for(int i = 0;i<c;i++) {
            for(int j = i+1;j<c;j++){
                adj[i].push_back({abs(mp2[j].first-mp2[i].first)+abs(mp2[j].second-mp2[i].second),j});
                adj[j].push_back({abs(mp2[i].first-mp2[j].first)+abs(mp2[i].second-mp2[j].second),i});
            }
        }
        // for(int i = 0;i<c;i++){
        //     cout<<i<<" "<<mp2[i].first<<","<<mp2[i].second<<" ->"<<endl;

        //     for(auto j : adj[i]){
        //         cout<<j.first<<" "<<j.second<<" ("<<mp2[j.first].first<<","<<mp2[j.first].second<<"), ";
        //     }
        //     cout<<endl;
        // }
        // replace with sr
        for(auto sr: specialRoads){
            int u = mp[{sr[0],sr[1]}];
            int v = mp[{sr[2],sr[3]}];
            int wt = sr[3];

            for(pair<int,int> &k: adj[u]){
                if(k.second==v){
                    // k.second=min(k.second,wt);
                        cout<<"-----------"<<wt<<" "<<k.second<<endl;
                    if(wt<k.first){
                        int index = find(adj[u].begin(), adj[u].end(), make_pair(k.first, v))-adj[u].begin();
                        adj[u][index]={wt, v};
                    }
                }
            }
        }
        // for(int i = 0;i<c;i++){
        //     cout<<i<<" "<<mp2[i].first<<","<<mp2[i].second<<" ->"<<endl;

        //     for(auto j : adj[i]){
        //         cout<<j.first<<" "<<j.second<<" ("<<mp2[j.first].first<<","<<mp2[j.first].second<<"), ";
        //     }
        //     cout<<endl;
        // }
        // apply diskstra
        priority_queue<pair<int, int>, vector<pair<int, int>>, comp> q;
        q.push({0,mp[{start[0],start[1]}]});
        vector<int> dist(c+1,INT_MAX);
        dist[mp[{start[0],start[1]}]]=0;
        vector<int> visited(c+1);

        while(!q.empty()){
            auto front = q.top();
            q.pop();

            int node = front.second;
            int weight = front.first;

            visited[node] = true;

            for (auto i : adj[node]) {
                int neighbor = i.first;
                int edgeWeight = i.second;

                if (!visited[neighbor] && (weight + edgeWeight) < dist[neighbor]) {
                    dist[neighbor] = weight + edgeWeight;
                    q.push(make_pair(dist[neighbor], neighbor));
                }
            }
        }
        
        return dist[mp[{target[0],target[1]}]];
    }
};