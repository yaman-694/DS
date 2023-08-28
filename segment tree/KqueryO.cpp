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
class segmentTree{
    public:
    vector<int> tree[100005];

    void createTree(int *arr, int s, int e, int index=1){
        if(s==e){
            tree[index].pb(arr[s]);
            return;
        }

        int mid = (s+e)/2;

        createTree(arr, s,mid, index*2);
        createTree(arr, mid+1,e,index*2+1);

        merge(
            tree[index*2].begin(), tree[index*2].end(),
            tree[index*2+1].begin(), tree[index*2+1].end(),
            back_inserter(tree[index])
        );
    }

    int query(int s, int e, int i, int j, int k, int index = 1){
        //no overlap
        if(j<s||i>e){
            return 0;
        }

        //complete overlap
        if(i<=s && j>=e){
            return tree[index].size() - (upper_bound(tree[index].begin(), tree[index].end(), k)-tree[index].begin());
        }
        int mid = (s+e)/2;
        int left = query(s,mid, i,j,k, index*2);
        int right = query(mid+1,e, i,j,k, index*2+1);
        return left+right;
    }
};
int main() {
    fastio;

#ifndef ONLINE_JUDGE
    freopen("input.txt", "r", stdin);
    freopen("output.txt", "w", stdout);
#endif

    int arr[40000];
    // Your code here
    int n;cin>>n;
    for(int i = 0;i<n;i++) cin>>arr[i];

    segmentTree s;
    s.createTree(arr, 0, n-1);

    int q;
    cin>>q;

    int i,j,k, ans = 0;

    while(q--){
        int a,b,c;
        cin>>a>>b>>c;
        i = a^ans;
        j = b^ans;
        k = c^ans;

        ans = s.query(0,n-1, i-1, j-1, k);

        cout<<ans<<endl;
    }
    return 0;
}