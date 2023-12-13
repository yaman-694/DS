#include <iostream>
#include <vector>

using namespace std;

int main()
{
    int N;
    cin >> N;

    // Create a vector to store the integers
    vector<int> integers(N);

    // Read the integers from the input
    for (int i = 0; i < N; i++)
    {
        cin >> integers[i];
    }

    // Initialize the maximum sum
    int maximumSum = integers[0];

    // Maintain a current sum
    int currentSum = integers[0];

    // Iterate over the list
    for (int i = 1; i < N; i++)
    {
        // Update the current sum
        currentSum += integers[i];

        // If the current sum is greater than the maximum sum, update the maximum sum
        if (currentSum > maximumSum)
        {
            maximumSum = currentSum;
        }

        // If the current sum is less than zero, reset the current sum to zero
        if (currentSum < 0)
        {
            currentSum = 0;
        }
    }

    // Return the maximum sum
    cout << maximumSum << endl;

    return 0;
}
