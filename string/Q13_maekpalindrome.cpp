#include <bits/stdc++.h>
using namespace std;

int main()
{
    // your code goes here
    int t;
    cin >> t;
    while (t--)
    {
        int N;
        int K;
        cin >> N;
        cin >> K;
        string s;
        cin >> s;
        if (K == 0)
        {
            string a = s;
            reverse(s.begin(), s.end());
            if (a == s)
            {
                cout << "YES" << endl;
            }
            else
            {
                cout << "NO" << endl;
            }
            continue;
        }
        int l = 0;
        int h = 0;
        if (N % 2 == 0)
        {
            h = N / 2;
            l = h - 1;

            // cout<<"l "<<l<<"h "<<h<<endl;
        }
        else
        {
            l = N / 2 - 1;
            h = l + 2;
            // cout<<"l "<<l<<"h "<<h<<endl;
        }

        while (l >= 0 && h < N && K > 0)
        {
            if (s[l] == s[h])
            {
                l--;
                h++;
            }
            else
            {
                s[l] = s[h];
                K--;
                l--;
                h++;
            }
        }
        string a = s;
        reverse(s.begin(), s.end());
        if (a != s)
        {
            cout << "NO" << endl;
        }
        else if (K % 2 == 0 || K == 0)
        {
            cout << "YES" << endl;
        }
        else
        {
            if (N % 2 != 0)
            {
                cout << "YES" << endl;
            }
            else{
                cout<<"NO"<<endl;
            }
        }
    }
    return 0;
}
