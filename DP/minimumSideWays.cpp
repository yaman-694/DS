// https://leetcode.com/problems/minimum-sideway-jumps/
class Solution {
public:
    int solve(vector<int>& obstacles,int index,int post,vector<vector<int>> &dp){
        if(index == obstacles.size()-1){
            return 0;
        }

        if(dp[index][post]!=-1) return dp[index][post];
        if(obstacles[index+1]!=post){
            index++;
            return solve(obstacles,index,post,dp);
        }
        else {
            int mini=INT_MAX;

            for(int i = 1;i<=3; i++){

                if(i!=post&&obstacles[index]!=i){
                    mini = min(1+solve(obstacles,index,i,dp),mini);
                }

            }      
            return dp[index][post]=mini;
        }
        
    }

    int solveTab(vector<int>& obstacles){
        int n = obstacles.size();
        vector<vector<int>> dp(n,vector<int> (4,1e9));
        for( int i = 0; i <=3 ;i++)
        dp[n-1][i] = 0;


        for(int index = n-2;index>=0;index--) {
            for(int post = 1 ; post<=3;post++)
            {
                if(obstacles[index+1]!=post){
                    index++;
                    dp[index][post] = dp[index][post];
                }
                else {
                    int mini=1e9;
                    for(int i = 1;i<=3; i++){
                        if(i!=post&&obstacles[index]!=i){
                            mini = min(1+dp[index+1][i],mini);
                        }

                    }      
                    dp[index][post]=mini;
                }
            }            
        }

        return min(dp[0][2],min(dp[0][1]+1,dp[0][3]+1));
    }

    int minSideJumps(vector<int>& obstacles) {
        int post = 2;
        int index = 0;
        int n = obstacles.size();
        // vector<vector<int>> dp(n,vector<int> (4,-1));
        // int ans = solve(obstacles,index,post,dp);
        return solveTab(obstacles);
        // return ans;
    }
};