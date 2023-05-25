#include <bits/stdc++.h> 
vector < vector < int >> printAdjacency(int n, int m, vector < vector < int >> & edges) {
    // Write your code here.

    vector<vector<int>> ans(n);

    for(auto i: edges)
    {
        ans[i[0]].push_back(i[1]);
        ans[i[1]].push_back(i[0]);
    }
    vector<vector<int>> adj(n);

    // for(auto i:ans){
    //     for(auto j:i){
    //         cout<<j<<" ";
    //     }
    //     cout<<endl;
    // }
    for(int i = 0;i<n;i++){
        adj[i].push_back(i);
        for(int j = 0;j<ans[i].size();j++){
            adj[i].push_back(ans[i][j]);
        }
    }

    return adj;
    
}