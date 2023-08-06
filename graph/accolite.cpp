#include<bits/stdc++.h>
using namespace std;

int x[300005];
int y[300005];
bool dfs(map<int,list<int>> &adj, int node, vector<int> &visited, vector<int> &dfsV){
    visited[node] = 1;
    dfsV[node] =1;

    for(auto ch: adj[node]){
        if(!visited[ch]){
            bool ans = dfs(adj, ch, visited, dfsV);
            if(ans) return true; 
        }  else if(dfsV[ch]) return true;
    }

    dfsV[node] = 0;
    return false;
}

int dfss(map<int, list<int>> &adj, int node, vector<int> &visited){
    visited[node] = 1;
    int maxi = 1;
    int ans = 0;
    if(adj[node].size()==0) return 0;
    for(auto ch: adj[node]){
        if(!visited[ch]){
            ans+=1+dfss(adj, ch, visited);
        }
    }
    return ans;
}
int solve(int n,int m, string s,int x[], int y[]){
    
    map<int,list<int>> adj;

    for(int i = 0;i<m;i++){
        adj[x[i]].push_back(y[i]);
    }

    vector<int> visited(n+1,0);
    vector<int> dfsV(n+1, 0);
    bool ans = false;
    for(int i =1;i<=n;i++){ 
        if(!visited[i]){
            ans = dfs(adj, i, visited, dfsV);
            if(ans) break;
        }
    }
    if(ans) return -1;
    else return dfss(adj, 1, visited);
}
int main(){
    int n,m;
    cin>>n>>m;
    string s;
    cin>>s;
    for(int i =0;i<m;i++){
        cin>>x[i]>>y[i];
    }

    cout<<solve(n,m,s,x,y);
    return 0;
}