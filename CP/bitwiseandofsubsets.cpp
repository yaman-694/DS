#include <bits/stdc++.h>
#define ll long long
#define fr(i,n) for(int i=0;i<n;i++)
#define all(v) v.begin(),v.end()
#define MOD 1000000007
#define pb push_back
#define PI 3.141592653589793238462
#define all(x) (x).begin(), (x).end()
using namespace std;
void solve()
{
    int n;
    cin>>n;
    vector<ll> nums(n);
    for(int i = 0;i<n;i++){
        cin>>nums[i];
        // cout<<nums[i]<<" ";
    }
    // cout<<endl;
    ll ans = 0;
    for(int i = 0; i<=((1<<n)-1);i++){
        long long bit = 0;
        // cout<<" - "<<endl;
        vector<ll> temp;
        for(ll j = 0 ; j < n;j++){
            if(i&(1<<j)){ 
                temp.push_back(nums[j]);
            }
        }
        bit = 1;
        for(int i = 1;i<temp.size();i++) bit = bit & temp[i];
        // cout<<i<<endl;
        ans = (ans%MOD + bit%MOD)%MOD;
    }
    cout<<ans<<endl;
}
int main() {
    ios_base::sync_with_stdio(false);cin.tie(NULL);cout.tie(NULL);
    #ifndef ONLINE_JUDGE
    freopen("input.txt", "r", stdin);
    freopen("output.txt", "w", stdout);
    #endif
    ll t;
    cin>>t;
    while(t--){
        solve();
    }
    return 0;
}
