#include <bits/stdc++.h>
#define ll long long
#define fr(i,n) for(int i=0;i<n;i++)
#define all(v) v.begin(),v.end()
#define MOD 1000000007
#define pb push_back
#define PI 3.141592653589793238462
#define all(x) (x).begin(), (x).end()
using namespace std;
vector<int> leftSmaller(vector<int> &arr, int n) {
    stack<pair<int,int>> s;
    vector<int> ans;

    for(int i = 0; i<n; i++) {
        while(!s.empty()&& s.top().first>=arr[i]) {
            s.pop();
        } 
        if(s.empty()) ans.push_back(-1);
        else ans.push_back(s.top().second);
        s.push(make_pair(arr[i],i));
    }

    return ans;
}
vector<int> rightSmaller(vector<int> &arr,int n) {
    stack<pair<int,int>> s;
    vector<int> ans;

    for(int i = n-1; i>=0 ;i--) {
        while(!s.empty()&& s.top().first>=arr[i]) {
            s.pop();
        } 
        if(s.empty()) ans.push_back(n);
        else ans.push_back(s.top().second);
        s.push(make_pair(arr[i],i));
    }
    reverse(ans.begin(), ans.end());
    return ans;
}
int mah(vector<int> &arr,int n){
    vector<int> left = leftSmaller(arr,n);
    vector<int> right = rightSmaller(arr,n);
    vector<int> width;
    vector<int> area(n);
    int maxi = 0;
    for(int i = 0; i<n;i++){
        width.pb(right[i]-left[i]-1);
        area[i] = arr[i] * width[i];
        maxi = max(maxi, area[i]);
    }
    return maxi;
}
void solve()
{
    vector<vector<int>> matrix(4,vector<int>(4,0));
    for(int i = 0; i<4;i++){
        for(int j = 0; j<4;j++){
            cin>>matrix[i][j];
        }
    }  
    int maxi = 0;  
    vector<int> initial(matrix[0].size(),0);
    for(auto i: matrix){
        vector<int> temp = i;
        int size = temp.size();
        for(int j = 0;j<size;j++){
            if(temp[j]==1){
                initial[j]+=1;
            }
            else initial[j] = 0;
        }
        int mahs = mah(initial,matrix[0].size());
        // cout<<mahs<<endl;
        maxi=max(maxi,mahs);
    }
    cout<<maxi;
}
int main() {
    ios_base::sync_with_stdio(false);cin.tie(NULL);cout.tie(NULL);
    #ifndef ONLINE_JUDGE
    freopen("input.txt", "r", stdin);
    freopen("output.txt", "w", stdout);
    #endif

    ll test=1;
// cin>>test;
    while(test--)
    {
        solve();
    }
    return 0;
}
