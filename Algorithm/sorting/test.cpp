#include <iostream>
using namespace std;

int main()
{
    // your code goes here
    int t;
    cin >> t;

    while (t--)
    {
        long long int n;
        cin >> n;
        long long int sum = 0;
        if (n % 2 == 0)
        {
            n = n / 2;
            for (int i = 1; i <= n; i++)
            {
                sum += (2*i-1);
            }
        }
        else
        {
            for (int i = 1; i <= n/2; i++)
            {
                sum += (2 * i);
            }
        }
        cout << 2 * sum << endl;
    }
    return 0;
}
