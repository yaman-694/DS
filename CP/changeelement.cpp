#include<bits/stdc++.h>
#define ll long long
#define fr(i,n) for(int i=0;i<n;i++)
#define all(v) v.begin(),v.end()
#define MOD 1000000007
#define pb push_back
#define PI 3.141592653589793238462
#define all(x) (x).begin(), (x).end()
using namespace std;
int main()
{
    ios_base::sync_with_stdio(false);cin.tie(NULL);cout.tie(NULL);
    #ifndef ONLINE_JUDGE
    freopen("input.txt", "r", stdin);
    freopen("output.txt", "w", stdout);
    #endif

    cin.tie(NULL);
    int tc;
    cin>>tc;
    while(tc--){
        int n;
        cin>>n;
        string s;
        cin>>s;
        int flag = 0;
        map<char, int> m;
        fr(i,n){
            if(m.find(s[i])!=m.end()){
                int temp  = i&1;
                if(m[s[i]]!=temp){
                    flag = 1;
                    break;
                }
            }
            else{
                int temp  = 0;
                if(i&1){
                    temp = 1;
                }
                else temp = 0;
                m[s[i]] = temp;
            }
        }
        if(flag) cout<<"NO\n";
        else cout<<"YES\n";
    }
    return 0;
}