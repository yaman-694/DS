#include <iostream>
#include <vector>
#include <algorithm>
#include <cstring>
#include <map>
#include <set>
#include <unordered_map>
#include <queue>
#include <stack>
#include <cmath>
#include <functional>
#include <deque>
#include <bitset>
#include <climits>
#include <cstdio>
#include <list>
#include <iomanip>
using namespace std;

#define ll long long int
#define new(a,n) ll*a = new ll[n]
#define new1(a,n,m) ll*a = new ll[n]; for(ll i = 0 ; i < n ; i++) a[i] = new ll[m];
#define mp make_pair
#define pb push_back
#define fi first
#define pii pair<ll,ll>
#define si second
#define fastIO ios_base::sync_with_stdio(false); cin.tie(NULL);
#define F(a,n) for(int i=0;i<n;i++){cin>>a[i];}
#define F1(a,n) for(int i=1;i<=n;i++){cin>>a[i];}
#define P(a,n) for(int i=0;i<n;i++){cout<<a[i]<<' ';}cout<<endl;
#define P1(a,n) for(int i=1;i<=n;i++){cout<<a[i]<<' ';}cout<<endl;
#define NF(a,n,m) for(int i=0;i<n;i++){for(int j=0;j<m;j++){cin>>a[i][j];}}
#define NF1(a,n,m) for(int i=1;i<=n;i++){for(int j=1;j<=m;j++){cin>>a[i][j];}}
#define PNF(a,n,m) for(int i=0;i<n;i++){for(int j=0;j<m;j++){cout<<a[i][j]<<' ';}cout<<endl;}cout<<endl;
#define PNF1(a,n,m) for(int i=1;i<=n;i++){for(int j=1;j<=m;j++){cout<<a[i][j]<<' ';}cout<<endl;}cout<<endl;
#define init(a,n,v) for(int i = 0 ; i <n ; i++) a[i]=v;
#define init2(a,n,m,v) for(int i=0;i<=n;i++){for(int j=0;j<=m;j++){a[i][j]=v;}}
#define AS 200001
#define mod 1000000007
ll dp[101][200005], n, k;
ll shift = 1e5 + 2;

ll *taste, *cal;

ll salad(ll i, ll n, ll sum) {
	// base case
	if (i == n) {
		if (sum == 0) return dp[i][sum + shift] = 0;
		else return dp[i][sum + shift] = -1e10;
	}
	if (dp[i][sum + shift] != -1) return dp[i][sum + shift];
	// recursive case
	ll op1 = taste[i] +
	         salad(i + 1, n, (taste[i] - k * cal[i]) + sum);
	ll op2 =  0 + salad(i + 1, n, sum);
	return dp[i][sum + shift] = max(op1, op2);
}


void solve() {
	cin >> n >> k;
	memset(dp, -1, sizeof dp);
	taste = new ll[n];
	cal = new ll[n];

	F(taste, n);
	F(cal, n);

	ll ans = salad(0, n, 0);
	if (ans <= 0) cout << -1 << endl;
	else cout << ans << endl;
}

int main() {
	fastIO
#ifndef ONLINE_JUDGE
	freopen("input.txt", "r", stdin);
	freopen("output.txt", "w", stdout);
#endif

	solve();

	return 0;
}