#include <bits/stdc++.h>
#define ll long long
#define fr(i, n) for (int i = 0; i < n; i++)
#define all(v) v.begin(), v.end()
#define MOD 1000000007
#define pb push_back
#define PI 3.141592653589793238462
#define all(x) (x).begin(), (x).end()
using namespace std;
void solve()
{
    int n;
        cin >> n;
        vector<int> vec;
        for (int i = 0; i < n; i++)
        {
            int c;
            cin >> c;
            vec.pb(c);
        }
        vector<int> ans;
        stack<int> s;
        for (int i = n - 1; i >= 0; i--)
        {
            if (s.size() == 0)
            {
                ans.pb(-1);
            }
            else
            {
                while (s.size() != 0 && s.top() < vec[i])
                {
                    s.pop();
                }
                if (s.size() == 0)
                    ans.pb(-1);
                else
                    ans.pb(s.top());
            }
            s.push(vec[i]);
        }
        reverse(ans.begin(), ans.end());
        for (auto i : ans)
        {
            cout << i << " ";
        }
}
int main()
{
    ios_base::sync_with_stdio(false);
    cin.tie(NULL);
    cout.tie(NULL);
#ifndef ONLINE_JUDGE
    freopen("input.txt", "r", stdin);
    freopen("output.txt", "w", stdout);
#endif

    ll test = 1;
    cin >> test;
    while (test--)
    {
        solve();
    }
    return 0;
}
