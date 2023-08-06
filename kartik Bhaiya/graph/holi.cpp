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
#define int long long
#define new(a,n) ll*a = new ll[n]
#define new1(a,n,m) ll**a = new ll*[n]; for(ll i = 0 ; i < n ; i++) a[i] = new ll[m];
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

int n;
int ans = 0;
int cnt[200005];
int solve(unordered_map<int,list<pair<int,int>>>& adj, unordered_map<int, bool> &visited, int node){

	visited[node] = 1;
	cnt[node] = 1;
	for(auto p: adj[node]){
		int ch = p.first;
		int wt = p.second;
		if(!visited[ch]){
			cnt[node]+=solve(adj, visited, ch);
			int op1 = cnt[ch];
			int op2 = n - op1;
			ans+=min(op1, op2)*2*wt;
		}
	}
	return cnt[node];
}
int32_t main(){
	int t;cin>>t;
	for(int i = 1;i<=t;i++)
    {
		cin>>n;
		unordered_map<int,list<pair<int,int>>> adj;

		for(int i = 0;i<n-1;i++){
			int u,v,w;
			cin>>u>>v>>w;
			adj[u].push_back({v,w});
			adj[v].push_back({u,w});
		}
        
        unordered_map<int, bool> visited;
        ans = 0;
		solve(adj, visited, 1);
        cout<<"Case #"<<t<<": "<<ans<<endl;
	}
	return 0;
}