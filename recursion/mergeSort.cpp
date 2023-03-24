#include<bits/stdc++.h>
using namespace std;
void merge(int *arr,int s,int e){
    int mid = (s+e)/2;

    int len1 = mid-s+1;
    int len2 = e-mid;

    int *first = new int[len1];
    int *second = new int[len2];
    //Copy the array
    int mainIndex = s;
    for(int i=0;i<len1;i++)
    {
        first[i]=arr[mainIndex++];
    }
    mainIndex = mid+1;
    for(int i=0;i<len2;i++)
    {
        second[i]=arr[mainIndex++];
    }

    //merge 2 array
    int i = 0;
    int j = 0;
    mainIndex=s;
    while(i<len1&&j<len2){
        if(first[i]<second[j])
        {
            arr[mainIndex++]=first[i++];
        }
        else{
            arr[mainIndex++]=second[j++];
        }
    }
    while(i<len1)
    {
        arr[mainIndex++]=first[i++];
    }
    while(j<len2){
        arr[mainIndex++]=second[j++];
    }

    delete []first;
    delete []second;    

}
void mergeSort(int *arr,int s,int e){
    if(s>=e){
        return;
    }
    int mid = (s+e)/2;
    // cout<<"H "<<s;
    //sort right
    mergeSort(arr,s,mid);

    //sort left
    mergeSort(arr,mid+1,e);

    //merge array
    merge(arr,s,e);
}
int main()
{
    int n;
    cin>>n;
    int arr[n];
    for(int i = 0; i<n;i++)
    {
        cin>>arr[i];
    }
    mergeSort(arr,0,n-1);

    for(int i = 0; i<n;i++)
    {
        cout<<arr[i]<<" ";
    }
}