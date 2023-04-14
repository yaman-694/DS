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
    
}
int main() {
    map<pair<int,int>,int> dp;
    dp[make_pair(3,4)] = 4;
    if(dp.find(make_pair(3,4))!=dp.end())
    {
        cout<<dp[make_pair(3,4)];
    }
    return 0;
}
