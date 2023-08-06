#include<bits/stdc++.h>
using namespace std;

// int main() {
//     int t;
//     cin >> t;
//     while (t--) {
//         int n, k;
//         cin >> n >> k;
//         vector<int> health(n);
//         // by default it is max heap
//         priority_queue<pair<int, int>> que;
//         // if we want are value to be in sorted we need vector only 
//         // list donot support custom sort at the time of initialzation
//         map<int, priority_queue<int, vector<int>, greater<int>>> index;

//         for (int i = 0; i < n; i++) {
//             cin >> health[i];
//             que.push({ health[i], i + 1 });
//             index[health[i]].push(i + 1);
//         }
//         vector<int> ans;

//         while (que.top().first > 0) {
//             pair<int, int> top = que.top();
//             if (top.first - k <= 0) {
//                 int indexx = index[top.first].top();
//                 index[top.first].pop();
//                 ans.push_back(indexx);
//             }
//             top.first -= k;
//             index[top.first].push(top.second);
//             que.pop();
//             que.push(top);
//         }

//         for (auto i : ans) {
//             cout << i << " ";
//         }
//         cout << endl;
//     }
//     return 0;
// }

int main() {
    int t;
    std::cin >> t;
    while (t--) {
        int n, k;
        std::cin >> n >> k;
        std::vector<int> health(n);
        std::multiset<int> que;
        std::map<int, std::vector<int>> index;

        for (int i = 0; i < n; i++) {
            std::cin >> health[i];
            que.insert(health[i]);
            index[health[i]].push_back(i + 1);
        }

        std::vector<int> ans;

        while (*que.rbegin() > 0) {
            int top = *que.rbegin();
            que.erase(std::prev(que.end()));
            
            if (top - k <= 0) {
                int indexx = index[top].back();
                index[top].pop_back();
                ans.push_back(indexx);
            }
            else {
                index[top - k].push_back(index[top].back());
                index[top].pop_back();
                que.insert(top - k);
            }
        }

        for (auto i : ans) {
            std::cout << i << " ";
        }
        std::cout << std::endl;
    }
    return 0;
}
