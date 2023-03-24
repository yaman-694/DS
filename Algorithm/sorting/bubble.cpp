#include<bits/stdc++.h>
using namespace std;
void bubblesort(vector<int> &arr){
    if(arr.size()==0){
        return;
    }

    int j=arr.size()-1;
    int i = 0;

    while(i<j){
        for(int k = i ;k<j;k++){
            if(arr[k]>arr[k+1]){
                swap(arr[k],arr[k+1]);
            }
        }
        j--;
    }
}
int main(){
    vector<int> arr;
    arr= {23,54,2,4,6,3,43,24,54,34};
    bubblesort(arr);
    for(auto i : arr){
        cout<<i<<" ";
    }
    return 0;
}