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

int main() {
    vector<vector<int>> vec = {
        {1,3,4},
        {1,4,5},
        {5,3,6}
    };

    for(int i = 0 ;i<(3/2);i++){
        for(int j = 0;j<3;j++){
            swap(vec[i][j],vec[j][i]);
        }
    }
    for(auto i:vec){
        for(auto j : i) cout<<j<<" ";
        cout<<endl;
    }
    return 0;
}