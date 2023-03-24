#include <bits/stdc++.h>
#define ll long long
#define fr(i, n) for (int i = 0; i < n; i++)
#define all(v) v.begin(), v.end()
#define MOD 1000000007
#define pb push_back
#define PI 3.141592653589793238462
#define all(x) (x).begin(), (x).end()
using namespace std;
class Solution
{
public:
    // int ans;
    // Solution() : ans(0) {}
    // void solve(vector<int> &nums, int sum, int index, long long &count)
    // {
    //     if (index < 0)
    //     {
    //         return;
    //     }

    //     if (nums[index] == 0)
    //     {
    //         count += 1;
    //         if (count > 1)
    //             count++;
    //         solve(nums, sum, index - 1, count);
    //     }
    //     else
    //     {
    //         if (count)
    //         {
    //             // cout<<count<<endl;
    //             ans += count;
    //         }
    //         // count = 0;
    //         solve(nums, sum, index - 1, count);
    //     }
    //     ans=count;
    // }
    // long long zeroFilledSubarray(vector<int> &nums)
    // {
    //     long long sum = 0;
    //     long long n = nums.size();
    //     vector<vector<long long>> dp(n, vector<long long>(sum, -1));
    //     solve(nums, sum, n - 1, sum);
    //     return ans;
    // }
    long long zeroFilledSubarray(vector<int> &nums){
        long long count = 0;
        long long ans = 0;
        for(int i = 0 ;i<nums.size();i++){
            if(nums[i]==0){
                count++;
            }
            else{

                ans += (count*(count+1))/2;
                count =0;
            }
        }
        if(count>0) ans += (count*(count+1))/2;
        return ans;
    }
};
int main()
{
    Solution s;
    int n;
    // cin>>n;
    vector<int> num = {1,3,0,0,2,0,0,4};
    // for(int i = 0; i< n ; i++) cin>>num[i];
    cout << s.zeroFilledSubarray(num);
    return 0;
}
