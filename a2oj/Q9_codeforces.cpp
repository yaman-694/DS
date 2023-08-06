#include <iostream>
#include <vector>

using namespace std;

int main() {
  int n, k, a;
  cin >> n >> k;
  vector<int> S(n);
  for (int i = 0; i < n; i++) {
    cin >> S[i];
  }

  // Initialize the smallest element in S.
  int smallest = 1;

  // Iterate over the days.
  for (int i = 0; i < k; i++) {
    // Find the a_i-th smallest element in S.
    int a_i = (i + 1) * smallest;

    // Remove the a_i-th smallest element from S.
    S.erase(S.begin() + a_i - 1);

    // Update the smallest element in S.
    smallest = S[0];
  }

  // Print the smallest element in S after k days.
  cout << smallest << endl;

  return 0;
}
