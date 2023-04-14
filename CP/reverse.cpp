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
    string s;
    cin>>s;
    string temp = s;
    reverse(temp.begin(),temp.end());
    string ans= "";
    cout<<temp<<endl;
    stack<char> ss;
    for(int i = 0; i < s.size();i++){
        if(temp[i]!='.') {
            ss.push(temp[i]);
        }
        else{
            while(!ss.empty()) {
                ans.push_back(ss.top());
                ss.pop();
            }
            ans.push_back('.');
        }
    }
    while(!ss.empty()) {
                ans.push_back(ss.top());
                ss.pop();
    }
    cout<<ans;
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
