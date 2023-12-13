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
ll solve(ll N, ll C, vector<ll> &heights, int start, vector<ll> &dp, int curr){
    if(start>N) {return 0;}
    if(dp[start]!=-1) return dp[start];
    ll mini = LONG_LONG_MAX;
    for(int i = start;i<=N;i++){
        ll ans = ((curr-heights[i])*(curr-heights[i]))+C+solve(N,C,heights,i+1,dp, heights[i]);
        mini = min(ans, mini);
    }
    return dp[start] = mini;
}
void solve(){
    ll N,C;
    cin>>N>>C;

    vector<ll> heights(N+1);
    for(int i = 1;i<=N;i++) cin>>heights[i];
    
    vector<ll> dp(N+2, -1);
    ll ans = solve(N, C, heights,2, dp, heights[1]);
    // for(auto i: dp){
    //     cout<<i<<" ";
    // }
    cout<<ans;
}
int main() {
    fastio;

#ifndef ONLINE_JUDGE
    freopen("input.txt", "r", stdin);
    freopen("output.txt", "w", stdout);
#endif
    solve();

    return 0;
}