//{ Driver Code Starts
// Initial Template for C++

#include <bits/stdc++.h>
using namespace std;
//https://practice.geeksforgeeks.org/problems/boolean-parenthesization5610/1?utm_source=gfg&utm_medium=article&utm_campaign=bottom_sticky_on_article
// } Driver Code Ends
// User function Template for C++
#define m 1003
class Solution{
public:
    
    int solves(int N,string S, int i, int j,int isTrue,vector<vector<vector<int>>> &dp) {
        if(i>j) return 0;

        if(i==j){
            
            if(isTrue){
                return S[i]=='T';
            }
            else{
                return S[i]=='F';
            }
            
        }
        
        if(dp[i][j][isTrue]!=-1) return dp[i][j][isTrue];
        
        int ans = 0;

        for(int k = i+1;k<j;k=k+2){
            // find ways
            int leftT = solves(N,S,i,k-1,1,dp);
            int leftF = solves(N,S,i,k-1,0,dp);
            int rightT = solves(N,S,k+1,j,1,dp);
            int rightF = solves(N,S,k+1,j,0,dp);
            

            if(S[k]=='^') {
                if(isTrue)
                ans= (ans+ (leftT*rightF)%m + (rightT*leftF)%m)%m;
                
                else{
                    ans =(ans+ (leftT*rightT)%m + (leftF*rightF)%m)%m;
                }
            }
            else if(S[k]=='|'){
                if(isTrue)
                ans =(ans+ (leftT*rightT)%m+ (leftT*rightF)%m + (leftF*rightT)%m)%m;
                else{
                    ans= (ans+(leftF*rightF)%m)%m;
                }
            }
            else if(S[k]=='&') {
                if(isTrue)
                ans = (ans+(leftT*rightT)%m)%m; 
                else{
                    ans = (ans + (leftT*rightF)%m + (leftF*rightT)%m + (leftF*rightF)%m)%m;
                }
            }
        }
       
        return dp[i][j][isTrue]=ans;
    }
    int countWays(int N, string S) {
        vector<vector<vector<int>>> dp(N,vector<vector<int>> (N,vector<int> (2,-1)));
        return solves(N,S,0,N-1,1,dp);
    }
};

//{ Driver Code Starts.

int main(){
    int t;
    cin>>t;
    while(t--){
        int N;
        cin>>N;
        string S;
        cin>>S;
        
        Solution ob;
        cout<<ob.countWays(N, S)<<"\n";
    }
    return 0;
}
// } Driver Code Ends