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
void solve(vector<vector<char>> &board, int i,int n, int m,char fill){
    if(i==n) return;
    for(int row = 0; row<n;row++){
        if(board[i][row] == '.'){
            board[i][row] = fill;
        }
        fill = fill == 'B'?'W':'B';
    }
    if(n%2==0)
    fill = fill == 'B'?'W':'B';
    solve(board, i+1,n,m,fill);

}

int main(){
    int n,m;
    cin>>n>>m;
    vector<vector<char>> board(n,vector<char> (m));
    for(int i = 0;i<n;i++){
        for(int j = 0;j<m;j++){
            cin>>board[i][j];
        }
    }
    int i =0, j=0;
    // solve(board, i,n,m,'B');
    char fill = 'B';
    for(auto i : board) {
        for(auto j : i) {
            if(j == '.') {
            cout<<fill; 
            }
            else {
                cout<<'-';
            }   
        fill = fill == 'B'?'W':'B';
        } if(n%2==0) fill = fill == 'B'?'W':'B';
         cout<<endl;
        }
    return 0;
}