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
    int A,B,C;
    cin>>A>>B>>C;

    int x = 0;
    int maxi = max(A,max(C,B));
    int i = 1;
    while(maxi){
        int same = 0;
        maxi = maxi>>1;
        cout<<(A|i)<<(B|i)<<(C|i)<<endl;
        if((A^i)^(B^i)!=0){
            same = 1;
        }
        else if((B^i)^(C^i)!=0)
        {
            same = 1;
        } else if((A^i)^(C^i)!=0){
            same = 1;
        }
        cout<<"same "<<same<<endl;
        x = x|i;
        i=i<<1;
    }

    cout<<x<<endl;
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
