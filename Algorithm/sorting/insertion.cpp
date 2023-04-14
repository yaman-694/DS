#include<iostream>

using namespace  std;
void insertions(int *arr,int n){
    
    int i = 1;
    while(i<n){
        int temp = arr[i];
        int j = i-1;

        while(j>=0)
        {
            if(temp<arr[j]){
                arr[j+1]=arr[j];
            }
            else{
                break;
            }
            j--;
        }
        i++;
        arr[j+1]=temp;
    }
}
int main(){
    int arr[] = {43,54,2,3,54,23,5,43};
    int n = sizeof(arr)/sizeof(int);
    // cout<<n;
    insertions(arr,n);
    for(int i = 0 ;i <n;i++) cout<<arr[i]<<" ";
}
