#include<bits/stdc++.h>
using namespace std;
int partition(int *arr,int s,int e){
    
    
    int pivot = arr[s];

    int pivotIndex=0;

    for(int i = s ;i<= e ;i++)
    {
        if(arr[i]<pivot)
        {
            pivotIndex++;
        }

    }
    swap(arr[s],arr[s+pivotIndex]);
    pivotIndex+=s;
    int i = s;
    int j = e;

    while(i<pivotIndex&&j>pivotIndex){
        while(arr[i]<=arr[pivotIndex])
        {
            i++;
        }
        while(arr[j]>arr[pivotIndex])
        {
            j--;
        }
        if(i<pivotIndex&&j>pivotIndex)
        swap(arr[i++],arr[j--]);
    }   
    return pivotIndex; 
}
void quickSort(int *arr,int s,int e)
{
    if(s>=e)
    {
        return;
    }
    
    int pivoitIndex = partition(arr,s,e);

    quickSort(arr,s,pivoitIndex-1);
    quickSort(arr,pivoitIndex+1,e);


}
void print(int *arr,int n)
{
    for(int i = 0;i<n;i++)
    {
        cout<<arr[i]<<" ";
    }
    cout<<endl;
}
int main(){

    int arr[5] = {3,2,4,-13,-5};
    quickSort(arr,0,4);
    print(arr,5);
    return 0;
}