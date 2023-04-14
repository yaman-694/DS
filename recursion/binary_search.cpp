#include<bits/stdc++.h>
using namespace std;
bool find(int *arr,int s,int e,int k)
{
    if(s>e)
    {
        return 0;
    }
    int mid = (s+e)/2;
    if(arr[mid]==k)
    {
        return 1;
    }
    else if(arr[mid]>k){
        find(arr,s,mid-1,k);
    }
    else{
        find(arr,mid+1,e,k);
    }
}
int main(){
    int arr[] = {34,67,89,755,765,4444,9990};
    cout<<find(arr,0,6,1765);
}