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
class A{
    int a;
};
int main() {
    // Your code here
    char a;
    cin>>a;

    switch(a){
        case 1:
            cout<<"one"<<endl;
            break;
        case 2:
            cout<<"Two"<<endl;
            break;
        default:
            cout<<"Default"<<endl;
    }
    cout<<sizeof(A)<<endl;
    return 0;
}