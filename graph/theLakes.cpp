#include <bits/stdc++.h>
using namespace std;

#define fastio ios_base::sync_with_stdio(false); cin.tie(NULL); cout.tie(NULL);
#define ll long long
#define vi vector<int>
#define vl vector<ll>
#define pii pair<int, int>
#define pll pair<ll, ll>
#define pb push_back
#define mp make_pair
#define all(x) (x).begin(), (x).end()
#define rep(i, a, b) for(int i = (a); i < (b); ++i)
#define per(i, a, b) for(int i = (b)-1; i >= (a); --i)
#define INF 1e9
#define MOD 1000000007

void dfs(vector<vector<int>> &mat, vector<vector<int>> &visited, int i, int j, int &sum){
    visited[i][j] = 1;
    int n = mat.size();
    int m = mat[0].size();
    int dr[] = {1, 0, -1,0};
    int dc[] = {0, -1, 0, 1};
    for(int r = 0; r<4; r++){
        int nr = i+dr[r];
        int nc = j+dc[r];
        if(nr<n && nr>=0 && nc<m && nc>=0 && mat[nr][nc]!=0 && visited[nr][nc]==0){
            sum = sum+mat[nr][nc];
            dfs(mat, visited, nr, nc, sum);
        }
    }
}
int solve(){
    int n, m;
    cin>>n>>m;

    vector<vector<int>> mat(n,vector<int>(m,0));
    for(int i = 0;i<n;i++)
    {
        for(int j = 0;j<m;j++){
            cin>>mat[i][j];
        }
    }

    vector<vector<int>> visited(n,vector<int>(m,0));
    int mx = 0;
    for(int i = 0;i<n;i++){
        for(int j = 0;j<m;j++){
            int sum = mat[i][j];
            if(!visited[i][j]&& mat[i][j]!=0){
                dfs(mat, visited, i, j, sum);
                mx = max(sum, mx);
            }
        }
    }
    cout<<mx<<endl;
}
int main() {
    fastio;

#ifndef ONLINE_JUDGE
    freopen("input.txt", "r", stdin);
    freopen("output.txt", "w", stdout);
#endif

    // Your code here
    int t;
    cin>>t;
    while(t--){
        solve();
    }
    return 0;
}