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

int main() {
    fastio;

#ifndef ONLINE_JUDGE
    freopen("input.txt", "r", stdin);
    freopen("output.txt", "w", stdout);
#endif

    // Your code here
    ll n,s;
    vector<long long> nums;
    vector<long long> pref;
    pref.pb(0);
    cin>>n>>s;

    for(int i = 0;i<n;i++){
        ll x;cin>>x;nums.pb(x);
        pref.pb(x+pref[i]);
    }

    int i = 0,j = 1;
    int mi = 0;
    while(j<=n&&i<=j){
        if((pref[j]-pref[i])<=s){
            j++;
        } 
        else {
            mi = max(j-i,mi);
            i++;
        } 
        if(i==j){
            j++;
        }
    }
    cout<<mi-1<<endl;

    return 0;
}