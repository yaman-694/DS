#include<bits/stdc++.h>
using namespace std;

int solve(int L,int R, vector<int> &nums,int ans) {
    int sum = 0;
    for(int i = L-1;i<R;i++){
        sum+=nums[i]%1000000007;
        // R--;
        // sum+=nums[R]%1000000007;
    }
        // sum+=nums[R+1]%1000000007;
    return sum;
}
int main(){
    int n,q;
    cin>>n>>q;

    vector<int> nums;
    for(int i = 0; i<n;i++){
        int x;
        cin>>x;
        nums.push_back(x);
    }
    int ans = 0;
    int PrevL = 0;
    int PrevR = 0;
    for(int i = 0 ;i < q;i++) {
        int L,R;
        cin>>L>>R;
        if(L>)
        ans = solve(L,R,nums,ans);
        if(ans<0 ){
            cout<<1000000007+ans<<endl;
        }
        else{
            cout<<ans<<endl;
        }
        // cout<<<<endl;
    }
    return 0;    
} 