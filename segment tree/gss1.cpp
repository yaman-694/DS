#include <bits/stdc++.h>
using namespace std;

#define fastio ios_base::sync_with_stdio(false); cin.tie(NULL); cout.tie(NULL);
#define int long long
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
class node{
    public:
    int ps,ss,ts,ms;
};

class segmentTree{
    public:
    node *tree;
    int N;
    segmentTree(int N){
        tree = new node[4*N+1];
        this->N = 4*N;
    }

    void createTree(int arr[], int s, int e, int index=1)
    {
        if(s==e) {
            tree[index] = {arr[s],arr[e],arr[s],arr[e]};
            return;
        }
        int mid = (s+e)/2;
        createTree(arr, s,mid, index*2);
        createTree(arr, mid+1,e, index*2+1);
        node left = tree[index*2];
        node right = tree[index*2+1];
        node t;
        t.ps = max(left.ps, left.ts+right.ps);
        t.ss = max(right.ss, right.ts+left.ss);
        t.ts = left.ts+right.ts;
        t.ms = max(left.ss+right.ps,max(left.ms, right.ms));
        tree[index] = t;
    }

    node search(int arr[], int s, int e, int x, int y, int index){
        // no overlap
        if(y<s || e<x) {
            return {INT_MIN,INT_MIN,INT_MIN,INT_MIN};
        }
        // complete overlap
        if(x<=s&&y>=e){
            return tree[index];
        }
        // partial overlap
        int mid = (e+s)/2;
        node left = search(arr, s,mid, x, y, index*2);
        node right = search(arr, mid+1,e, x,y,index*2+1);

        node t;
        t.ps = max(left.ps, left.ts+right.ps);
        t.ss = max(right.ss, right.ts+left.ss);
        t.ts = left.ts+right.ts;
        t.ms = max(left.ss+right.ps,max(left.ms, right.ms));

        return t;

    }
};
int32_t main() {
    fastio;

#ifndef ONLINE_JUDGE
    freopen("input.txt", "r", stdin);
    freopen("output.txt", "w", stdout);
#endif

    // Your code here
    int n;
	cin >> n;
	int a[100005];

	for (int i = 0; i < n; ++i)
		cin >> a[i];

	segmentTree t(n);
	t.createTree(a, 0, n - 1);

	int q;
	cin >> q;
	while (q--) {
		int x, y;
		cin >> x >> y;

		node ans = t.search(a,0, n - 1, x - 1, y - 1, 1);

		cout << ans.ms << endl;
	}
    return 0;
}