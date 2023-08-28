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
bool helper(int i, int j, int n, int m, int k, vector<vector<int>> &dp){
    if(k<0||i>n||j>m){
        return false;
    }
    if(k==0 && i==n && j==m){
        return true;
    }
    if(dp[i][j]!=-1) return dp[i][j];

    // bool down = false;
    bool down = helper(i+1, j,n,m, k-j,dp);
    bool up = helper(i, j+1, n, m,k-i,dp);
    return dp[i][j]=down||up;
}
void solve(){
    int n,m,k;
    cin>>n>>m>>k;
    vector<vector<int>> dp(n+1, vector<int> (m+1,-1));
    bool ans = helper(1, 1, n, m, k, dp);
    if(ans) cout<<"YES"<<endl;
    else cout<<"NO"<<endl;
    
}
int main() {
    fastio;

#ifndef ONLINE_JUDGE
    freopen("input.txt", "r", stdin);
    freopen("output.txt", "w", stdout);
#endif

    // Your code here
    int t;cin>>t;
    while(t--){
        solve();
    }
    return 0;
}