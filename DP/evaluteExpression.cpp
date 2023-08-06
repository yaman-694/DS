#include<bits/stdc++.h>
using namespace std;

int dp[200][200][2];

int mod = 1003;
int solve(string &A, int start, int end, bool isTrue){
    if(start>end) return 0;
    if(start==end){
        if(isTrue){
            return A[start] == 'T';
        } else return A[start] =='F';
    }
    if(dp[start][end][isTrue]!=-1) return dp[start][end][isTrue];
    int ans = 0;
    
    for(int i = start+1; i<=end;i=i+2){
        
        int leftT = solve(A,start, i-1,true);
        int leftF = solve(A,start, i-1, false);
        int rightT = solve(A,i+1,end,true);
        int rightF = solve(A,i+1,end,false);
        if(A[i]=='^'){
            if(isTrue){
                ans+=(leftT*rightF) + (leftF*rightT);
            }
            else {
                ans+= (leftT*rightT) + (leftF*rightF);
            }
        } else if(A[i]=='|'){
            if(isTrue){
                // cout<<'a'<<" "<<leftT<<leftF<<rightT<<rightF<<endl;
                ans+=(leftT*rightT) + (leftT*rightF) + (leftF*rightT); 
            }
            else ans+=(leftF*rightF);
        } else if(A[i]=='&'){
            if(isTrue){
                ans+=(leftT*rightT);
            }
            else {
                ans+= (leftT*rightF) + (leftF*rightF) + (leftF*rightT);
            }
        }
    }
    return dp[start][end][isTrue]=ans%mod;
}
cnttrue(string A) {
    int n = A.size();
    for(int i = 0;i<200;i++){
        for(int j = 0;j<200;j++){
            dp[i][j][0]=-1;
            dp[i][j][1]=-1;
        }
    }
    return solve(A, 0, n-1,1);
}

int main(){
    string a = "T^T^T^F|F&F^F|T^F^T";
    cout<<cnttrue(a);
    return 0;
}