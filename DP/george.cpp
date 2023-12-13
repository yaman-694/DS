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
#define int long long
int n, m, k;
vector<int> preSum;
vector<vector<int>> dp(5001,vector<int> (5001,-1));
int func(vector<int> &arr, int i, int n, int m, int k){
    if(k<=0) return 0;
    if((i+m)>n) return INT_MIN;
    if(dp[i][k]!=-1) return dp[i][k];
    int take = (preSum[i+m] - preSum[i])+ func(arr, i+m, n, m, k-1);
    int noTake = func(arr, i+1, n, m, k);
    return dp[i][k]=max(take, noTake);
}
void solve(){
    cin>>n>>m>>k;
    vector<int> arr(n);
    for(auto &i: arr){
        cin>>i;
    }
    preSum.resize(n+1);

    preSum[1] = arr[0];
    for(int i =1;i<n;i++){
        preSum[i+1] = preSum[i] + arr[i];
    }

    int ans = func(arr, 0, n, m, k);
    cout<<ans;
}

int32_t main() {
    fastio;

#ifndef ONLINE_JUDGE
    freopen("input.txt", "r", stdin);
    freopen("output.txt", "w", stdout);
#endif

    // Your code here
    solve();
    return 0;
}