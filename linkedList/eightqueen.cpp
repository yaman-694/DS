#include <bits/stdc++.h>
using namespace std;

bool check(vector<vector<int>> chess,int i,int j ,int n){
    if(i==0 )
}
void set(vector<vector<int>> &chess,int i,int j,int n){
    if(i==n-1||i<0){
        return;
    }
    if(j==n-1||j<0){
        return;
    }

    if(chess[i][j] == 0){
        if(check(chess,i,j,n)){
            chess[i][j]=1;
        }
        
    }
}
int main(int argc, char const *argv[])
{
    

    int n = 4;
    vector<vector<int>> chess(n,vector<int> (n,0));

    return 0;
}
