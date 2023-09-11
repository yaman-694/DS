class Solution {
public:
    vector<int> sequence;
    map<int,vector<int>> pre;
    bool dfs(map<int,vector<int>>&adj, int node, vector<int> &visited, vector<int> &dfsV){
        visited[node] = 1;
        dfsV[node] = 1;

        for(auto ch: adj[node]){
            if(!visited[ch]){
                if (dfs(adj, ch, visited, dfsV))
                    return true;
            }
            else if(dfsV[ch]){
                cout<<ch<<endl;
                return true;
            }
        }

        sequence.push_back(node);
        dfsV[node] = 0;
        return false;
    }

    vector<int> findOrder(int numCourses, vector<vector<int>>& prerequisites) {
        for (int i = 0; i < numCourses; i++) {
            pre[i] = {};
        }
        map<int, vector<int>> adj;
        for (auto cor : prerequisites) {
            adj[cor[1]].push_back(cor[0]);
            pre[cor[0]].push_back(cor[1]);
        }

        vector<int> visited(numCourses, 0); // Use 0 to represent unvisited, 1 for visiting, and 2 for visited.
        vector<int> dfsV(numCourses, 0);
        vector<int> noReq;
        for (auto i : pre) {
            if (i.second.empty()) {
                noReq.push_back(i.first);
            }
        }

        for (auto i : noReq) {
            if (!visited[i]) {
                if (dfs(adj, i, visited, dfsV)) {
                    return {}; // Graph has cycles; no valid ordering.
                }
            }
        }

        if (sequence.size() != numCourses) {
            return {}; // Graph has cycles; no valid ordering.
        }

        reverse(sequence.begin(), sequence.end());
        return sequence;
    }
};