//{ Driver Code Starts
// Initial Template for C++

#include <bits/stdc++.h>
using namespace std;

// } Driver Code Ends
// User function Template for C++

class Solution{
public:
    int solve(int N,int arr[],int i,int j,vector<vector<int>> &dp){
        if(i+1==j) return 0;
        if(dp[i][j]!=-1) return dp[i][j];
        int ans = INT_MAX;
        for(int k = i+1;k<j;k++){
            int temp = (arr[i]*arr[j]*arr[k])+solve(N,arr,i,k,dp)+solve(N,arr,k,j,dp);
            ans = min(ans,temp);
        }
        return dp[i][j]=ans;
        
    }
    int matrixMultiplication(int N, int arr[])
    {
        // code here
        int mini = INT_MAX;
        
        vector<vector<int>> dp(N,vector<int>(N,-1));
        return solve(N,arr,0,N-1,dp);
        return mini;
    }
};

//{ Driver Code Starts.

int main(){
    int t;
    cin>>t;
    while(t--){
        int N;
        cin>>N;
        int arr[N];
        for(int i = 0;i < N;i++)
            cin>>arr[i];
        
        Solution ob;
        cout<<ob.matrixMultiplication(N, arr)<<endl;
    }
    return 0;
}
// } Driver Code Ends