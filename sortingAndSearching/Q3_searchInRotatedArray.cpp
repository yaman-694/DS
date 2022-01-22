#include<bits/stdc++.h>
using namespace std;

    int search(vector<int>& nums, int target) {
        int l = 0;int h = nums.size()-1;
        int mid = (l+h)/2;
        int small = 0;
        while(true)
        {
            mid=(l+h)/2;
            if(nums[mid]>nums[mid+1])
            {
                small = mid+1;
                break;
            }
            else if(nums[mid]<nums[mid-1])
            {
                small=mid;
                break;
            }
            l=mid+1;
            
        }
        
        if(target>nums[0])
        {
            l=0;h=small-1;
        }
        else
        {
            l=small;h=nums.size()-1;
        }
        int ans=-1;
        int rot = small;
        while(l<=h)
        {
            int mid=(small+h)/2;
            int realmid=(mid+rot)%nums.size();
            if(nums[realmid]==target)return realmid;
            if(nums[realmid]<target)small=mid+1;
            else h=mid-1;
        }
        return ans;

    }
int main()
{

    vector<int> a = {1,3};
    cout<<search(a,0);
return 0;
}
