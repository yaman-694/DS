#include<bits/stdc++.h>
using namespace std;
void solve(vector<int> nums,vector<int> output,int index,vector<vector<int>>& ans){
    if(index>nums.size()-1)
    {
        if(output.size())
        ans.push_back(output);
        return;
    }
    //exclude
    solve(nums,output,index+1,ans);

    //include
    int element = nums[index];
    output.push_back(element);
    solve(nums,output,index+1,ans);


}
vector<vector<int>> powerset(vector<int> nums,int n)
{
    vector<vector<int>> ans;
    vector<int> output;
    int index = 0;
    solve(nums,output,index,ans);

    return ans;
}
int main()
{
    vector<int> arr={34,44,22,3};
    int n = 4;
   vector<vector<int>> ans =  powerset(arr,n-1);

    for(auto i : ans)
    {
        cout<<"[";
        for (auto j : i)
        {
            cout<<j<<",";
        }
        cout<<"], ";
    }
}