#include<bits/stdc++.h>
using namespace std;
class Solution {
public:
    void rotate(vector<int>& nums, int k) {
        vector<int> final(nums.size());
        
        for(int i = 0; i<nums.size();i++)
        {
            final[(i+k)%nums.size()]=nums[i]; //rotated from right
        }
        nums=final;
        
    }
};
int main()
{
    vector<int> b = {1,2,3,4,5,6,7};
    reverse(b.begin()+3,b.end()); //rotated form left
    for(auto i : b)
    {
        cout<<i;
    }
return 0;
}
