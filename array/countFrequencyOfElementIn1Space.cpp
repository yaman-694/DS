#include<iostream>
#include<vector>

using namespace std;

int main(){
    vector<int> arr = {1,6,3,5,6,3,4,2,3};

    for(int i = 0; i<arr.size();i++){
        // if(arr[i]>0){
            if(arr[arr[i]-1 ]< 0) {
                arr[arr[i]-1]--;
                arr[i] = 0;
            } else if(arr[arr[i]-1] > 0) {
                int temp = arr[arr[i]-1];
                arr[arr[i]-1] = -1;
                arr[i] = temp;
                i--;
            }
        // }

    }
    for(auto i: arr) cout<<i<<" ";
}