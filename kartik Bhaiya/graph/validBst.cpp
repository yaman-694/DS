#include <bits/stdc++.h>
using namespace std;

map<int, bool> m[200005];
int bfs[200005];
int main()
{
    int n;
    cin >> n;
    int u, v;
    for (int i = 0; i < n - 1; i++)
    {
        cin >> u >> v;
        m[u][v] = 1;
        m[v][u] = 1;
    }

    for (int i = 0; i < n; i++)
        cin >> bfs[i];

    int j = 1;
    for (int i = 0; i < n; i++)
    {
        while (m[bfs[i]][bfs[j]])
            j++;
    }

    if (j == n and bfs[0]==1)
        cout << "YES\n";
    else
        cout << "NO" << endl;
    return 0;
}