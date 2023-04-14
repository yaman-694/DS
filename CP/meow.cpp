#include <bits/stdc++.h>
#define ll long long
#define fr(i, n) for (int i = 0; i < n; i++)
#define all(v) v.begin(), v.end()
#define MOD 1000000007
#define pb push_back
#define PI 3.141592653589793238462
#define all(x) (x).begin(), (x).end()
using namespace std;
int main()
{
    ios_base::sync_with_stdio(false);
    cin.tie(NULL);
    int tc;
    cin >> tc;
    while (tc--)
    {
        int n,k;
        string s;
        cin>>n>>k>>s;

        unordered_map<char,int> m;

        fr(i,n){
            if(s[i]>=97){
                if(m[s[i]]>=1){
                    if(m[toupper(s[i])]>=1){
                        m[toupper(s[i])]--;
                    }
                    else{
                        m[s[i]]--;
                    }
                }
                else{
                    m[s[i]]++;
                }
            }
            else{
                if(m[s[i]]>=1){
                    if(m[tolower(s[i])]>=1){
                        m[tolower(s[i])]--;
                    }
                    else{
                        m[s[i]]--;
                    }
                }
                else{
                    m[s[i]]++;
                }
            }
        }

        int ans=0;
        for(auto i:m){
            char temp = i.first;
            int count = i.second;
            cout<<temp<<" "<<count<<" ";
        }
        cout<<endl;

    }
return 0;
}