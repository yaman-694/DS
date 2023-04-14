// https://leetcode.com/problems/partition-array-into-two-arrays-to-minimize-sum-difference/
class Solution {
public:
    bool subsetSum(vector<int>& nums,int index,int sum,map<pair<int,int>,int> &dp){
        if(sum==0) return true;
        if(index>=nums.size()) return false;

            // if(sum==-3) cout<<<<endl; 
        if(dp.find(make_pair(index,sum))!=dp.end()) {
            return dp[make_pair(index,sum)];
            }

        if(nums[index]<=sum){
            dp[make_pair(index,sum)] = subsetSum(nums,index+1,sum,dp)||subsetSum(nums,index+1,sum-nums[index],dp);
            return dp[make_pair(index,sum)];
        }
        else{
           dp[make_pair(index,sum)] = subsetSum(nums,index+1,sum,dp);
           return dp[make_pair(index,sum)];
        }
    }
    int solve(vector<int>& nums,int range,int sum,int minNum){
        if((nums.size()-1)/2 == 0 ){
            return abs(nums[0]-nums[1]);
        }
        vector<int> candidates;
        map<pair<int,int>,int> dp;
        for(int i = minNum; i<=range/2;i++){
            if(subsetSum(nums,0,i,dp)) {
                candidates.push_back(i);
            }
        }
        int mini = INT_MAX;
    
        for(auto i : candidates){
            cout<<i<<endl;
            cout<<range<<" "<<2*i<<endl;
            cout<<abs(range-(2*i))<<endl;
            mini = min(mini,abs(range-(2*i)));
        }
        return mini;

    }
    int minimumDifference(vector<int>& nums) {
        int range = 0;
        int minNum = 0;
        int sum = 0;
        for(auto i : nums) {
            minNum = min(minNum,i);
            if(i>0)
            range+=i;
            sum+=i;
        }
        cout<<range<<endl;
        return solve(nums,(range),sum,minNum);
        
    }
};