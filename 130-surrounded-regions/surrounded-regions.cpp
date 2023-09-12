class Solution {
public:
    void solve(vector<vector<char>>& board) {
        queue<pair<int,int>> zero;

        for(int i = 0;i<board[0].size();i++){
            if(board[0][i]=='O'){
                zero.push({0,i});
            }
            if(board[board.size()-1][i]=='O'){
                zero.push({board.size()-1,i});
            }
        }

        for(int i = 0;i<board.size();i++){
            if(board[i][0]=='O'){
                zero.push({i,0});
            }
            if(board[i][board[0].size()-1]=='O'){
                zero.push({i,board[0].size()-1});
            }
        }

        while(!zero.empty()){
            int i = zero.front().first;
            int j = zero.front().second;
            zero.pop();
            board[i][j]='1';
            int r[] = {1,0,-1,0};
            int c[] = {0,1,0,-1};

            for(int k = 0;k<4;k++){
                int nr = i+r[k];
                int nc = j+c[k];
                
                if(nr>=0&&nr<board.size()&&nc>=0&&nc<board[0].size()){
                    if(board[nr][nc]=='O') zero.push({nr,nc});
                }
            }
        }

        for(int i = 0;i<board.size();i++){
            for(int j = 0;j<board[0].size();j++){
                if(board[i][j]=='1'){
                    board[i][j]='O';
                }
                else board[i][j]='X';
            }
        }
    }
};

