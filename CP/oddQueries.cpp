#include <bits/stdc++.h>
#define ll long long
#define fr(i,n) for(int i=0;i<n;i++)
#define all(v) v.begin(),v.end()
#define MOD 1000000007
#define pb push_back
#define PI 3.141592653589793238462
#define all(x) (x).begin(), (x).end()
using namespace std;
bool check(vector<int> &nums,int a,int b, int k,int n){
    int sum = 0;
    int totalSum = nums[n];
    int ans = totalSum - (nums[b] - nums[a-1]);
    // cout<<"-> \n"<<totalSum<<" "<<ans<<" "<<(nums[b])<<" "<<nums[a-1]<<endl;
    ans = ans + k*(b-a+1);
    return ans%2;
}
void solve()
{
    int n,q;
    cin>>n>>q;
    vector<int> ns(n);

    for(int i = 0; i<n;i++){
        cin>>ns[i];
    }
    vector<int> nums(n+1,0);
    nums[1] = ns[0];
    for(int i = 2;i<n+1;i++){
        nums[i] = ns[i-1] + nums[i-1];
        // cout<<nums[i]<<" ";
    }
    // for(auto i : nums) cout<<i<<" ";
    // cout<<endl;
    while(q--){
        int a,b,k;
        cin>>a>>b>>k;
        if(check(nums,a,b,k,n)){
            cout<<"YES"<<endl;
        }else{
            cout<<"NO\n";
        }
    }
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
