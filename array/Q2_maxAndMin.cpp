#include <bits/stdc++.h>
using namespace std;

int main()
{
    int arr[]={12,43,54,54,34,23,66};
    int size = sizeof(arr)/sizeof(int);
    int min = INT_MAX;
    int max = INT_MIN;
    for(int i=0;i<size;i++)
    {
        min=arr[i]<min?arr[i]:min;
        max=arr[i]>max?arr[i]:max;
    }
    cout<<min<<endl<<max;

    return 0;
}