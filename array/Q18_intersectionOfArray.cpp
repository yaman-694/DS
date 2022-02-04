#include<bits/stdc++.h>
using namespace std;
class Solution {
public:
    vector<int> intersect(vector<int>& nums1, vector<int>& nums2) {
        map<int,int> ma1;
        map<int,int> ma2;
        
        for(int i = 0; i<nums1.size();i++)
        {
            ma1[nums1[i]]++;
        }
        for(int i = 0; i<nums2.size();i++)
        {
            ma2[nums2[i]]++;
            // cout<<"{=} "<<ma2[nums2]<<endl;
        }
        auto it=ma1.begin();
        vector<int> ans;
        for(it = ma1.begin();it!=ma1.end();it++)
        {
            // cout<<"[+] "<<ma2[it->first]<<endl;
            
            if(ma2[it->first]>0)
            {
                int min_ = min(it->second,ma2[it->first]);
                for(int i=0;i<min_;i++)
                ans.push_back(it->first);
            }
        }
        return ans;
    }
};
int main()
{
    vector<int> a = {1,2,2,1};
    vector<int> b = {2,2};

    Solution s1;
    vector<int> o = s1.intersect(a,b);

    for(auto i: o)
    {
        cout<<i<<" ";
    }
return 0;
}
