class Solution {
public:
    int findTheCity(int n, vector<vector<int>>& edges, int distanceThreshold) {
        vector<vector<int>> cost(n, vector<int> (n,1e9));

        for(int i = 0;i<n;i++){
            cost[i][i] = 0;
        }
        for(int k = 0; k< edges.size(); k++){
            int i = edges[k][0];
            int j = edges[k][1];
            int w = edges[k][2];

            cost[i][j] = w;
            cost[j][i] = w;
        }
        map<int,vector<int>> map;
        for(int via = 0; via < n; via++) {
            for(int i = 0; i< n;i++){
                for(int j = 0;j<n;j++){
                    int value =  min(cost[i][j], cost[i][via] + cost[via][j]);
                    cost[i][j] = value;
                }
            }
        }
        int mini = INT_MIN;
        int val = INT_MAX;
        for(int i = 0; i<n;i++){
            int count = 0;
            cout<<i<<"-> ";
            for(int j = 0 ;j<n;j++) {
                if(cost[i][j] <= distanceThreshold){
                    count++;
                    cout<<j<<" ";
                }
            }   cout<<endl;
            if(val>=count && count != 0){
                mini = max(mini, i);
                val = count;
            }         
        }
        return mini;
    }
};