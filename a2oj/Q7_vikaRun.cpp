#include<bits/stdc++.h>
using namespace std;

class A {
    int a, b;
public:
    A(): a(0), b(0){}

    void setValue(int a, int b)
    {
        a = a;
        b = b;
    }
};

int main(){
    int t;
    cin>>t;
    while(t--){
        int n,m,k;
        cin>>n>>m>>k;

        vector<vector<int>> grid(n,vector<int> (m));
        int f,j;
        cin>>f>>j;
        int row = f, col = j;
        grid[f-1][j-1] = 1;

        for(int t=1;t<=k;t++){
            cin>>f>>j;
            grid[f-1][j-1] = 1;
        }
        if(n<=k || m<=k){
            cout<<"NO"<<endl;
        }else cout<<"YES"<<endl;
        // bool ans = false;
        // for(int i = -1; i<=1;i++){
        //     for(int j = -1; j<=1; j++){
        //         if(row+i>=0 && row+i<n && col+j>=0 && col+j<m && grid[row+i][col+j]!=0){
        //             ans = true; break;
        //         }
        //     }
        // }
        // if(ans){
        //     cout<<"YES"<<endl;
        // }

    }
    return 0;
}