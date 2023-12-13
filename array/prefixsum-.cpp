// https://codeforces.com/contest/296/problem/C

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
void solve(){
    cin>>n>>m>>k;

    vector<int> arr(n);
    for(auto &i:arr) cin>>i;
    vector<int> s(m);
    vector<int> e(m);
    vector<int> d(m);

    for(int i =0;i<m;i++){
        cin>>s[i]>>e[i]>>d[i];
    }
    vector<int> x(k);
    vector<int> y(k);
    for(int i =0;i<k;i++){
        cin>>x[i]>>y[i];
    }

    vector<int> queryTimes(m+1);

    for(int i = 0;i<k;i++){
        
    }
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
    while(t--){
        solve();
    }
    return 0;
}