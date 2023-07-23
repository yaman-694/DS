#include <bits/stdc++.h>
#define ll long long
using namespace std;
ll solve(int n, int w, vector<pair<ll,int>> &val, int index, vector<vector<ll>> &dp){
    if(w<=0 || index >= n){
        return 0;
    }
    if(dp[index][w] != -1) return dp[index][w];
    ll take = 0;
    if(val[index].first<=w){
        int cost = val[index].second;
        take = cost + solve(n, (w-val[index].first), val, index+1,dp);
    }
    ll notTake = solve(n, w, val, index+1,dp);
    return dp[index][w] = max(take,notTake);
}
int main(){
    int n, w;
    cin >> n >> w;

    vector <pair < ll, int >> val;

    for (int i = 0; i < n; i++)
    {
        pair<ll, int> p;
        ll x;
        cin >> x;
        p.first = x;
        int y;
        cin >> y;
        p.second = y;
        val.push_back(p);
    }
    vector<vector<ll>> dp(n+1, vector<ll> (w+1, -1));
    cout << solve(n, w, val, 0, dp);
    return 0;
}