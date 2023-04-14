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
    vector<int> vec = {100,80,60,70,60,75,85};
    stack<pair<int,int>> s;
    vector<int> span;

    for(int i = 0;i<vec.size(); i++) {
        if(s.empty()) span.pb(0);
        else{
            while(!s.empty()&&s.top().first < vec[i]){
                s.pop();
            }
            if(s.empty()) span.push_back(0);
            else span.pb(s.top().second+1);
        }
        s.push(make_pair(vec[i],i));
    }
    for(int i = 0 ;i<span.size();i++) cout<<(i+1)-span[i]<<" ";
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
