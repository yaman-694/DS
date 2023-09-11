class Solution {
public:
    vector<int> findMinHeightTrees(int n, vector<vector<int>>& edges) {
        map<int,vector<int>> adj;
        if(n==1) return {0};
        for(auto i: edges){
            adj[i[0]].push_back(i[1]);
            adj[i[1]].push_back(i[0]);
        }

        queue<int> leaves;
        for(auto i : adj){
            if(i.second.size()==1){
                leaves.push(i.first);
            }
        }

        while(n>2){
            int leavesS = leaves.size();

            n-=leavesS;

            for(int i = 0; i<leavesS;i++){
                int leaf = leaves.front();
                leaves.pop();

                // remove 
                int parent = adj[leaf][0];
                adj[parent].erase(remove(adj[parent].begin(), adj[parent].end(), leaf), adj[parent].end());
                if (adj[parent].size() == 1) {
                    // If the parent becomes a leaf node, add it to the queue.
                    leaves.push(parent);
                }
            }
        }

        vector<int> result;
        while (!leaves.empty()) {
            result.push_back(leaves.front());
            leaves.pop();
        }
        return result;
    }
};