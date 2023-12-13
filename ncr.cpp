#include <iostream>
#include <vector>
using namespace std;
// Function to build Pascal's Triangle and return the value of nCr
long long nCrUsingPascalsTriangle(int n, int r) {
    // Create a 2D vector to store Pascal's Triangle values
    std::vector<std::vector<long long>> pascalsTriangle(n + 1, std::vector<long long>(n + 1, 0));

    // Fill in the triangle with values
    for (int i = 1; i <= n+1; i++) {
        for (int j = 1; j <= i+1; j++) {
            if (j == 1 || j == i) {
                pascalsTriangle[i][j] = 1; // Values at the edges are always 1
            } else {
                // Calculate the value using the formula: C(n, r) = C(n-1, r-1) + C(n-1, r)
                // cout<<i<<" "<<j<<endl;
                pascalsTriangle[i][j] = pascalsTriangle[i - 1][j - 1] + pascalsTriangle[i - 1][j];
            }
        }
    }

    // Return the value of nCr
    return pascalsTriangle[n][r];
}

int main() {
    int n, r;

    std::cout << "Enter n and r: ";
    std::cin >> n >> r;

    if (n >= 0 && r >= 0 && r <= n) {
        long long result = nCrUsingPascalsTriangle(n, r);
        std::cout << "C(" << n << ", " << r << ") = " << result << std::endl;
    } else {
        std::cout << "Invalid input. Ensure that n >= 0, r >= 0, and r <= n." << std::endl;
    }

    return 0;
}
