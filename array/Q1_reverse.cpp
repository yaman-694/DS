#include <bits/stdc++.h>
using namespace std;

int main()
{
    int arr[] = {12,21,54,84,65,84};
    int size = sizeof(arr)/sizeof(int);
    int j = sizeof(arr)/sizeof(int)-1;
    for(int i =0;i<=j;i++,j--)
    {
        swap(arr[i],arr[j]);
    }
    for(int i=0;i<size;i++)
    {
        cout<<arr[i]<<" ";
    }
    return 0;
}