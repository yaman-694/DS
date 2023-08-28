#include <bits/stdc++.h>
using namespace std;

// #define fastio ios_base::sync_with_stdio(false); cin.tie(NULL); cout.tie(NULL);
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

bool solve(){
    int n;
    cin>>n;

    vector<int> node;
    int x;
    for(int i = 0;i<n;i++)
    {
        cin>>x;
        node.pb(x);
    }
    
    for(int i = 0;i<n; i++){
        int first = i+1;
        int second = node[first-1];
        int third = node[second-1];
        if(node[third-1] == first) return true;

    }
    return false;
}
int main() {
    // fastio;

// #ifndef ONLINE_JUDGE
//     freopen("input.txt", "r", stdin);
//     freopen("output.txt", "w", stdout);
// #endif

    // Your code here
    bool ans = solve();
    if(ans) cout<<"YES"<<endl;
    else cout<<"NO"<<endl;

    return 0;
}