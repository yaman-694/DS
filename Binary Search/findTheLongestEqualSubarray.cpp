class Solution {
public:
 
    bool solve(int mid,int k,vector<int>&nums){
        int i =0;
        int j =0;
        unordered_map<int,int>mp;
        while(j<nums.size()){
            if(mp[nums[j]]>=mid-1){
                return true;
            }
           
            if((j-mid+1)>=k){
                mp[nums[i]]--;
                if(mp[nums[i]]==0){
                    mp.erase(nums[i]);
                }
                i++;
            }
             mp[nums[j]]++;
            j++;
        }
        return false;
    }
    int longestEqualSubarray(vector<int>& nums, int k) {
        int i =1,j=nums.size(),ans =0;
        while(i<=j){
            int mid =(i+j)/2;
            if(solve(mid,k,nums)){
                ans = mid;
                i = mid+1;
            } 
            else{
                j = mid-1;
            }
        }
        return ans;
    }
};