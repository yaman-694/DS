#include<bits/stdc++.h>
using namespace std;

int perfectSum(vector<int> arr, int n, int sum)
	{
        // Your code goes 
        int t[n + 1][sum + 1];
        for (int i = 0; i < n + 1; i++)
        {
            for (int j = 0; j < sum + 1; j++)
            {
                if (j == 0)
                    t[i][j] = 1;
                if (i == 0)
                    t[i][j] = 0;
            }
        }

        for (int i = 1; i < n + 1; i++)
        {
            for (int j = 1; j < sum + 1; j++)
            {
                if (arr[i - 1] <= j)
                {
                    t[i][j] = t[i - 1][j]+t[i - 1][j - arr[i - 1]];
                }
                else
                {
                    t[i][j] = t[i - 1][j];
                }
            }
        }

        for(int i=1;i<n+1;i++)
    {
        for(int j = 1 ; j <sum+1;j++)
        {
        cout<<t[i][j]<<" ";
        }
        cout<<endl;
    }
        return t[n][sum];
	}
int main()
{
	vector<int> arr = {9, 7, 0 ,3 ,9 ,8, 6, 5, 7, 6};
    int sum = 31;
    cout<<"ans ="<<perfectSum(arr,10,sum)<<endl;

   
	return 0;
}