#include <bits/stdc++.h>
using namespace std;
#define ll long long
int main()
{
    ll t;
    cin >> t;
    while (t--)
    {
        ll n, m;
        cin >> n >> m;

        bool ans = true;
        ll minTemp = m;
        ll maxTemp = m;
        ll prev = 0;
        for (int i = 0; i < n; i++)
        {
            ll t, l, h;
            cin >> t >> l >> h;
            maxTemp += (t - prev);
            minTemp -= (t - prev);
            // cout<<endl;
            // cout<<maxTemp<<" "<<minTemp<<endl;
            if ( minTemp > h || maxTemp < l)
            {
                ans = false;
            } 
            else if(ans == 1)
            {
                maxTemp = min(maxTemp, h);
                minTemp = max(minTemp, l);
                prev = t;
            }
        }
        if (ans)
            cout << "YES" << endl;
        else
            cout << "NO" << endl;
    }

    return 0;
}