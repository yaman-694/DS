class Solution {
public:
    int stSum[40000];
    int count[40000];
    vector<int> dp;
    int N;
    void dfs(int node, int parent,unordered_map<int, list<int>> &adj){
        
        for(auto ch:adj[node]){
            if(ch!=parent){
                dfs(ch,node,adj);
                // first count the nodes of the child and than find the sum of subtree
                count[node]+=count[ch];
                stSum[node]+=stSum[ch]+count[ch];
            }   
        }
    }
    void solve(int node, int parent, unordered_map<int, list<int>> &adj){

        for(auto ch: adj[node]){
            if(ch!=parent){
                // this is the formula derived 
                dp[ch] = dp[node] -count[ch] + N-count[ch];
                solve(ch,node, adj);
            }
        }
    }
    vector<int> sumOfDistancesInTree(int n, vector<vector<int>>& edges) {
        unordered_map<int, list<int>> adj;
        N = n;
        for(auto i: edges){
            adj[i[0]].push_back(i[1]);
            adj[i[1]].push_back(i[0]);
        }

        for(int i = 0;i<n;i++){
            count[i] = 1;
        }
        dp.resize(n);
		dfs(0, -1,adj);
		dp[0] = stSum[0];
		solve(0, -1,adj);
		return dp;
    }
};