#include<bits/stdc++.h>
using namespace std;
void moveallnegative(int arr[],int n)
{
    int lo = 0;int hi=n-1;

    while(lo<=hi)
    {
        if(arr[lo]<0)
        {
            lo++;
        }
        else if(arr[hi]>=0)
        {
            hi--;
        }
        else if(arr[lo]>=0&&arr[hi]<0)
        {
            swap(arr[lo],arr[hi]);
            lo++;hi++;
        }
    }
}
int main()
{
    int arr[] = {23,24,-1,-4,-6,4,6,-2};
    int n = 8;
    moveallnegative(arr,n);
    for(int i=0;i<n;i++)
    {
        cout<<arr[i]<<" ";
    }
    return 0;
}