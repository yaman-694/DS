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

int func(vector<int> &arr, int n, int  i, int p, int k, map<pair<int,int>, int>& dp){
    if(p==0) return 0;
    if(i==n) return 0;
    if(dp.count({i,p})) return dp[{i,p}];
    int lo = 0;
    if((p-arr[i])>=0)
    {
        int j = i+1;
        int product = 1;
        for(;j<n;j++) {
            if(arr[j]<=arr[i]&&(k-1)>=product){
                product++;
            } else break;
        }
        if(product>1&&(k)==product){
            lo = product + func(arr, n, i+product, p-arr[i], k,dp);
        } else lo = 1 + func(arr, n, i+product, p-arr[i], k,dp);
    }
    int nhi = func(arr, n, i+1, p, k,dp);
    return dp[{i,p}]=max(lo, nhi);
}
void solve() {
    int n, p, k;
    cin>>n>>p>>k;
    vector<int> arr(n);
    map<pair<int,int>, int> dp;
    for(auto &i: arr) cin>>i;
    sort(arr.rbegin(), arr.rend());
    int ans = func(arr, n, 0, p, k,dp);
    cout<<ans<<endl;
}

int32_t main() {
    fastio;

#ifndef ONLINE_JUDGE
    freopen("input.txt", "r", stdin);
    freopen("output.txt", "w", stdout);
#endif

    // Your code here
    int t;
    cin>>t;
    while(t--)
    solve();

    return 0;
}

// 3
// 4
// 1
// 1
// 2
// 0
// 4
// 5