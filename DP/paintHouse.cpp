int solve(vector<vector<int>> &cost,vector<vector<int>> &dp, int house=0, int color=-1){
	if(house>=cost.size()) return 0;
	if(dp[house][color]!=-1) return dp[house][color];
	int mini = 1e9;
	vector<int> colorCost = cost[house];
	for(int i = 0;i<3;i++){
		
	}
	return dp[house][color] = mini;
}
int solve1(vector<vector<int>> &cost){
	vector<vector<int>> dp(cost.size()+1, vector<int>(3,0));

	for(int i = 1;i<=cost.size();i++){
		dp[i][0] = cost[i-1][0]+min(dp[i-1][1],dp[i-1][2]);
		dp[i][1] = cost[i-1][1]+min(dp[i-1][2],dp[i-1][0]);
		dp[i][2] = cost[i-1][2]+min(dp[i-1][0],dp[i-1][1]);
	}

	return min(dp[cost.size()][0],min(dp[cost.size()][1],dp[cost.size()][2]));
}
int minCost(vector<vector<int>> &cost)
{
	//	Write your code here.
	vector<vector<int>> dp(cost.size()+1, vector<int> (4,-1));
	return solve1(cost);
}