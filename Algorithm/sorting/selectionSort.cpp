// ! 1. Select the minimum in the array and place at the first place
// ! 2. Now do same with the rest arry

#include<bits/stdc++.h>
using namespace std;
void sort(vector<int> &arr, int i, int j){
    if(i>=j) return;

    int mini = INT_MAX;
    int index = 0; 
    for(int start = i;start<=j;start++){
        if(mini>arr[start]){
            mini = arr[start];
            index = start;
        }
        // mini = min(arr[start],mini);
    }
    swap(arr[i],arr[index]);
    sort(arr,++i,j);

}
int main()
{
    vector<int> arr(5);
    for(int i = 0;i<5;i++){
        cin>>arr[i];
    }

    sort(arr,0,4);
    for(int i = 0;i<5;i++){
        cout<<arr[i]<<" ";
    }
    
}