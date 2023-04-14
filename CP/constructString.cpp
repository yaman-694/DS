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
    int N;
    string U;
    cin>>N>>U;

    char prevChar = U[0];
    int count = 1;
    string S = "";
    
    for(int i=1;i<N;i++){
        if(prevChar==U[i]){
            count++;
        }
        else{
            if(count<3){
                while(count--)
                S.push_back(prevChar);
                prevChar = U[i];
                count=1;
            }
            else if(count&1){
                S.push_back(prevChar);
                prevChar = U[i];
                count=1;
            }
            else{   
                S.push_back(prevChar);
                S.push_back(prevChar);
                prevChar = U[i];
                count=1;
            }
        }
    }    
    // cout<<count<<endl;
    if(count%2==0){
        
        S.push_back(prevChar);
        S.push_back(prevChar);
    }
    else
    S.push_back(prevChar);
    cout<<S<<endl;

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
