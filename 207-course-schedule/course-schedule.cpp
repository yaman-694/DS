class Solution {
public:
    bool dfs(map<int,vector<int>>&adj, int node, vector<int> &visited, vector<int> &dfsV){
        visited[node]=1;
        dfsV[node] =1;

        for(auto ch: adj[node]){
            if(!visited[ch]){
                bool ans = dfs(adj, ch, visited, dfsV);
            }
            if(dfsV[ch]){
                return true;
            }
        }
        dfsV[node]=0;
        return false;
    }
    bool canFinish(int numCourses, vector<vector<int>>& prerequisites) {
        map<int,int> pre;
        for(int i = 0;i<numCourses;i++){
            pre[i]=-1;
        }
        map<int,vector<int>> adj;
        for(auto cor: prerequisites){
            adj[cor[1]].push_back(cor[0]);
            pre[cor[0]] = cor[1];
        }

        vector<int> visited(numCourses);
        vector<int> dfsV(numCourses);
        vector<int> noReq;
        for(auto i: pre){
            if(i.second==-1) noReq.push_back(i.first);
        }
        

        for(auto i : noReq){
            bool ans = dfs(adj, i, visited, dfsV);
            if(ans){
                return false;
            }
        }
        for(auto i: visited)
        {
            if(!i) return false;
        }
        return true;
    }
};