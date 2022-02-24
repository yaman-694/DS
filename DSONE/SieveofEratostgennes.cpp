#include<bits/stdc++.h>
using namespace std;

int main()
{
    int n = 10;
    int arr[n+1]={0};
    arr[0]=arr[1]=1;
    for(int i=2;i*i<n;i++)

    {
        for(int j=i*2;j<=n;j+=i)
            arr[j]=1;
    }   
    for(int i = 0;i<n;i++)
    {
        cout<<i<<" "<<arr[i]<<"\n";
    }
    return 0;
}