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

int tw(int a){
    int count = 0;
    int i =0;
    while(i<32){
        if(a&(1<<i)){
            count++;
            if(count==2) {
                return 1;
            }
        }
        i++;
    }
    return 0;
}
int main() {
    int a = 143949345;

    while(tw(a)){
        a++;
    }
    cout<<a;
    return 0;
}