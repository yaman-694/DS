#include <bits/stdc++.h>
using namespace std;
#define int long long
struct item
{
    int wt;
    int val;
};
int KnapSack2(vector<item> &v, int n, int W)
{
    int maxVal = 1e5;
    int dp[n + 1][maxVal + 1];
    for (int x = 0; x <= maxVal; x++)
        dp[1][x] = INT_MAX;
    dp[1][0] = 0;
    dp[1][v[1].val] = v[1].wt;
    for (int i = 2; i <= n; i++)
    {
        for (int j = 0; j <= maxVal; j++)
        {
            dp[i][j] = dp[i - 1][j];
            if (v[i].val > j)
                continue;
            dp[i][j] = min(dp[i][j], v[i].wt + dp[i - 1][j - v[i].val]);
        }
    }
    int ans = 0;
    for (int x = 0; x <= maxVal; x++)
    {
        if (dp[n][x] <= W)
            ans = x;
    }
    return ans;
}
int32_t main()
{
    int n, W;
    cin >> n >> W;
    vector<item> v(n + 1);
    for (int i = 1; i <= n; i++)
    {
        cin >> v[i].wt >> v[i].val;
    }
    cout << KnapSack2(v, n, W);
    return 0;
}