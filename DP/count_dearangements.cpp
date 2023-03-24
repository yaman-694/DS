#include<bits/stdc++.h>
using namespace std;
#define modulo 100000007

class Solution{
    public:
    long long int solve(int n){
        vector<long long int> dp(n+1);
        dp[1] = 0;
        dp[2] = 1;

        for(long long i = 3; i<=n ;i++){
            long long a = dp[i-1]%modulo;
            long long b = dp[i-2]%modulo;
            long long sum = (a+b)%modulo;
            // why there is a erro
            long long inde = i-1;
            long long ans = (((inde%(modulo))*(sum%(modulo)))%modulo);
            dp[i] =ans;
        }
        return dp[n];
    }
};

int main(){
    Solution s;
    int n;
    cin>>n;
    int a=3;
    int b =2;
    // cout<<a*b;
    cout<<s.solve(n);
    return 0;
}