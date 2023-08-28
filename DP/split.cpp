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
bool helper(int n, int k){

    if(n==k) return true;
    // if(dp[n]!=-1) return dp[n];
    else if(n%3!=0){
        return false;
    } else {
        int sm = n/3;
        int lr = 2*sm;
        return helper(sm, k) || helper(lr, k);
    }
}
void solve(int t) {
    int n, k;
    cin>>n>>k;
    // vector<int> dp(n+1,-1);
    bool ans = helper(n, k);
    // cout<<t<<"-> ";
    if(ans) cout<<"YES"<<endl;
    else cout<<"NO"<<endl;
}
int main() {
    ios::sync_with_stdio(false);
	cin.tie(nullptr);
#ifndef ONLINE_JUDGE
    freopen("input.txt", "r", stdin);
    freopen("output.txt", "w", stdout);
#endif

    // Your code here
    int t;
    cin>>t;
    while(t--){
        solve(t);
    }

    return 0;
}