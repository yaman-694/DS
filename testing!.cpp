#include <bits/stdc++.h>
using namespace std;
int fucn(vector<int> errorscrore, int compP, int compQ) {
    int n = errorscrore.size();
    sort(errorscore.begin(), errorscore.end(), greater<int>());
    int noofprojects = 0, innercount = 0, innercountdummy;

    for (int i = 0; i < n; i++)
    {
        // reduction of individual scores
        while (errorscore[i] != 0 && errorscore[i] > (n - 1 - i) * compQ && errorscore[i] >= compP)
        {
            errorscore[i] -= compP;
            innercount++;
            noofprojects++;
        }
        // reduction of compQ scores
        for (int k = 0; k < n; k++)
        {
            if (k != i)
            {
                innercountdummy = innercount;
                while (innercountdummy != 0)
                {
                    if (errorscore[k] != 0 && errorscore[k] > 0)
                    {
                        errorscore[k] -= compQ;
                    }
                    innercountdummy--;
                }
            }
        }
        innercount = 0;
    }
    for (int k = 0; k < n; k++)
    {
        if (errorscore[k] > 0)
            noofprojects++;
    }
    return noofprojects;
}
int main()
{
    int n, to, all;
    vector<int> errorscore;
    cout << "Enter the number of empolyee:";
    cin >> n;
    cout << "\nenter error score of each of the employee";
    for (int i = 0; i < n; i++)
        cin >> errorscore[i];
    cout << "\nEnter the score deduction for individual";
    cin >> to;
    cout << "\nEnter score deduction for all\n";
    cin >> all;

     // checking if any projects are left out (by this time it will be less that individual deductions)

    cout << "\nMin no of projects=" << noofprojects;
}