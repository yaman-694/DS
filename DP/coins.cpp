#include <bits/stdc++.h>
using namespace std;

#define fastio ios_base::sync_with_stdio(false); cin.tie(NULL); cout.tie(NULL);

double dp[3000][3000];
// DP table

double solve(vector<double> &coinsProb, int i,int n, int tails) {
    if(tails>(n/2)) return 0;
    if(i==n) return 1;
    if(dp[i][tails] != -1) return dp[i][tails];
    double notToggle = coinsProb[i]*solve(coinsProb, i+1, n, tails);
    double toggle = (1-coinsProb[i])*solve(coinsProb, i+1, n, tails+1);
    cout<<notToggle+toggle<<endl;
    return dp[i][tails] = (notToggle+toggle);
}


int main() {
    fastio;
    #ifndef ONLINE_JUDGE
	freopen("input.txt", "r", stdin);
	freopen("output.txt", "w", stdout);
    #endif

    int n;
    cin >> n;
    vector<double> coinsProb(n);
    for (int i = 0; i < n; ++i) {
        cin >> coinsProb[i];
    }
    for(int i = 0;i<3000;i++){
        for(int j = 0;j<3000;j++) dp[i][j]=-1;
    }
    double result = solve(coinsProb, 0, n, 0);
    cout << fixed << setprecision(9) << result << endl;

    return 0;
}
