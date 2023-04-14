#include<bits/stdc++.h>
using namespace std;
class Solution {
public:
    int c=0;
    int solve(vector<int>& nums,int sum,int curr,int i,vector<int> &list)
    {
        if(i<0)
        {
            
            return list.size();
        }
        
        if(nums[i]<=sum&&curr<sum)
        {
            list.push_back(nums[i]);
            curr+=nums[i];
            
            return solve(nums,sum-nums[i],curr,i-1,list);
                curr-=nums[i];
                list.pop_back();
                sum+=nums[i];
        }
        else{
            return solve(nums,sum,curr,i-1,list);
        }
    }
    vector<int> answerQueries(vector<int>& nums, vector<int>& queries) {
        vector<int> ans;
        
        for(int i = 0;i<queries.size();i++)
        {
            int c=0;
            vector<int> temp;
            c=solve(nums,queries[i],0,nums.size()-1,temp);
            ans.push_back(c);
        }
        return ans;
    }
};
int main(){
    Solution s;
    vector<int> nums = {76478,102343,247573,477461,430399,260435,250631,785081,904724,392720};
    vector<int> queries = {63736,339518,37262,108251,216825};

    vector<int> ans=s.answerQueries(nums,queries);
    for(auto i:ans){
        cout<<i<<endl;
    }
}