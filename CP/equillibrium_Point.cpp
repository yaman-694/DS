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
    vector<int> vec(n);
    fr(i,n) {
        cin>>vec[i];
    }

    int sum = 0;

    for(int i=0; i<n;i++){
        sum+=vec[i];
    }
    if(sum%2!=0){
        cout<<"-1"<<endl;
    } else {
        
    }

}
int main() {
    ios_base::sync_with_stdio(false);cin.tie(NULL);cout.tie(NULL);
    #ifndef ONLINE_JUDGE
    freopen("input.txt", "r", stdin);
    freopen("output.txt", "w", stdout);
    #endif

    ll test=1;
cin>>test;
    while(test--)
    {
        solve();
    }
    return 0;
}
