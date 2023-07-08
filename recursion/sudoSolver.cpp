class Solution {
public:
    void print(vector<vector<char>>& board){
        for(int i = 0;i<9;i++){
            for(int j = 0;j<9;j++){
                cout<<board[i][j]<<" ";
            }
            cout<<endl;
        }
    }
    bool canPut(vector<vector<char>>& board, int r, int c, char data, int n){
        // vertical and horizontal check
        for(int k = 0;k<n;k++){
            if(board[k][c]==data) return false;
        }
        for(int k = 0;k<n;k++){
            if(board[r][k]==data) return false;
        }

        // 3*3 check
        int sn = sqrt(n);
        int smi = (r/sn)*sn;
        int smj = (c/sn)*sn;

        for(int k = smi; k<smi+3;k++){
            for(int z = smj; z < smj+3; z++){
                if(data==board[k][z]){
                    return false;
                }
            }
        }
        return true;
        
    }
    bool fill(vector<vector<char>>& board, int i, int j, int n){
        // cout<<"\n next = \n";
        // print(board);
        if(j==n){
            return fill(board,i+1,0,n);
        }
        if(i==n) return true;
        if(board[i][j]!='.'){
            return fill(board,i,j+1,n);
        }
        else{
            for(int k = 1;k<=n;k++){
                char toPut = k+'0';
                bool validate = canPut(board,i,j,toPut,n);
                // cout<<validate<<endl;
                if(validate) {
                    board[i][j] = toPut;
                    // cout<<"board\n";
                    // print(board);
                    bool baakiBoard = fill(board,i,j+1,n);
                    // cout<<baakiBoard<<endl;
                    if(baakiBoard==true){
                        return true;
                    }
                    board[i][j] = '.';
                }
            }
        }
        return false;
    }
    void solveSudoku(vector<vector<char>>& board) {
        int n = board.size();
        fill(board,0,0,9);
    }
};