/*
You are given an integer array digits, where each element is a digit. The array may contain duplicates.
You need to find all the unique integers that follow the given requirements:
- The integer consists of the concatenation of three elements from digits in any arbitrary order.
- The integer does not have leading zeros.
- The integer is even.
For example, if the given digits were [1, 2, 3], integers 132 and 312 follow the requirements.
Return a sorted array of the unique integers.
Input: digits = [2,1,3,0]
Output: [102,120,130,132,210,230,302,310,312,320]
*/
#include <bits/stdc++.h>
using namespace std;
set<int> ans;
void solve(vector<int> &arr, int index, int count, int number=0) {
    if(count==3) {
        ans.insert(number);
        return;
    }
    if(index==arr.size()){
        return;
    }

    if(count==2&&arr[index]%2||(count==0&&arr[index]==0)){
        solve(arr, index+1, count, number);
    } else {
        solve(arr, index+1, count+1, number*10+arr[index]);
    }
    solve(arr, index+1, count, number);
}


int main() {
    vector<int> arr = {3,7,5};
    vector<int> cp = arr;
    int n = arr.size();
    for(int i = 0;i<n;i++) {
        for(int j = n-1;j>i;j--){
            swap(arr[i],arr[j]);
            solve(arr, 0, 0);
        }
    }
    for(int i = 0;i<n;i++) {
        for(int j = i+1;j<n;j++){
            swap(cp[i],cp[j]);
            solve(cp, 0, 0);
        }
    }
    for(auto i : ans){
        cout<<i<<" ";
    }
    return 0;
}