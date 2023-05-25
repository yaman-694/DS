// https://www.geeksforgeeks.org/print-all-possible-combinations-of-r-elements-in-a-given-array-of-size-n/

#include <bits/stdc++.h>
using namespace std;

class Solution {
    public:
    vector<vector<int>> ans;
    void solve(vector<int> &arr,int index, int r,vector<int> &temp){
        if(temp.size()==r)
        {
            ans.push_back(temp);
            return;
        }
        int n = arr.size();
        for(int i = index+1;i<n;i++){
            temp.push_back(arr[i]);
            // cout<<0<<endl;
            solve(arr,i,r,temp);
            temp.pop_back();
        }

    }
    vector<vector<int>> findCombination(vector<int> &arr,int r){
        int index = -1;
        vector<int> temp;
        solve(arr, index, r, temp);
        return ans;
    }
};

int main() {
    int n,r;
    cin>>n>>r;

    vector<int> arr(n);
    for(int i =0;i<n;i++) cin>>arr[i];
    Solution s;
    vector<vector<int>> ans = s.findCombination(arr,r);
    for(auto i : ans){
        for(auto j:i) cout<<j<<" ";
        cout<<endl;
    }
    return 0;
}