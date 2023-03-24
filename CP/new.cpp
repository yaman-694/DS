#include <iostream>
#include <vector>
#define MOD 1000000007
#define ll long long

using namespace std;

int main() {
    int t;
    cin >> t;
    while (t--) {
        int n;
        cin >> n;
        vector<int> arr(n);
        for (int i = 0; i < n; i++) {
            cin >> arr[i];
        }
        ll ans = 0;
        for (int i = 1; i < 31; i++) {
            ll cnt = 0;
            for (int j = 0; j < n; j++) {
                if (arr[j] & (1 << i)) {
                    cnt++;
                }
            }
            ans = (ans + ((1LL << cnt) % MOD * (1LL << i) % MOD) % MOD) % MOD;
        }
        cout << ans << endl;
    }
    return 0;
}
