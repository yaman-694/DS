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
    int n;
    cin>>n;
    vector<int> vec;
    int x;

    for(int i = 0;i<n;i++){
        cin>>x;
        vec.pb(x);
    }

    int k;cin>>k;
    sort(vec.begin(),vec.end());

    for(int i = 0;i<k;i++){
        int l,r;
        cin>>l>>r;
        int first = lower_bound(vec.begin(), vec.end(), l)-vec.begin();
        int last = upper_bound(vec.begin(), vec.end(), r)-vec.begin();
        cout<<last-first<<endl;

    }

    return 0;
}