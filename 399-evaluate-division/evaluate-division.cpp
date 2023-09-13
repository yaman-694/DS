class Solution {
public:
    bool yes =0;
    double solve(map<string,vector<pair<string,double>>> &adj, string start, string end, map<string,bool> &visited){
        visited[start] = 1;
        double ans = 1;
        for(auto ch: adj[start]){
            // cout<<start<<" ";
            if(ch.first==end){yes=1; return ch.second;}
            if(visited.count(ch.first)==0){
                ans = ch.second*solve(adj, ch.first,end,visited);
                if(yes) return ans;
            }
        }
        return ans;
    }
    vector<double> calcEquation(vector<vector<string>>& equations, vector<double>& values, vector<vector<string>>& queries) {
        // create adj
        map<string,vector<pair<string,double>>> adj;
        
        map<string,bool> nodes;
        for(int i = 0;i<values.size();i++){
            adj[equations[i][0]].push_back({equations[i][1], values[i]});
            adj[equations[i][1]].push_back({equations[i][0], (double)1/values[i]});
            nodes[equations[i][1]]=1;
            nodes[equations[i][0]]=1;
        }

        for(auto i: adj){
            cout<<i.first<<" ->";
            for(auto j: i.second){
                cout<<j.first<<" "<<j.second<<endl;
            }
        }

        vector<double> ans;

        for(auto query: queries){
            map<string,bool> visited;
            if(nodes[query[0]]&&nodes[query[1]]) {
                yes=0;
                double anss = solve(adj, query[0],query[1],visited);
                if(!yes)
                anss=-1;
                ans.push_back(anss);
                // cout<<endl;
            } else ans.push_back(-1);
        }
        return ans;
    }
};