// https://leetcode.com/problems/valid-sudoku/submissions/
#include<bits/stdc++.h>
using namespace std;

class Solution {
public:
    bool isValidSudoku(vector<vector<char>>& board) {
        map<string,int> hashmap;

        for(int i=0;i<9;i++)
        { int row,col,box;
        	for(int j=0;j<9;j++)
        	{
        		if(board[i][j]=='.') continue;
        		row = i;
        		col = j;
        		box = (row/3)*3+(col/3);
        		string r="row"+to_string(row);
        		r = r+board[i][j];
        		string c = "col"+to_string(col);
        		c = c+board[i][j];
        		string b = "box"+to_string(box);
        		b = b + board[i][j];

        		if(hashmap[r]==1||hashmap[c]==1||hashmap[b]==1)
        		{
        			return false;
        		}
        		else
        		{
        			hashmap[r]=1;hashmap[c]=1;hashmap[b]=1;
        		}
        	}
        }
        return true;
    }
};
int main()
{
	Solution s;
	// vector<vector<char>> aka = {{"5","3",".",".","7",".",".",".","."},{"6",".",".","1","9","5",".",".","."},{".","9","8",".",".",".",".","6","."},{"8",".",".",".","6",".",".",".","3"},{"4",".",".","8",".","3",".",".","1"},{"7",".",".",".","2",".",".",".","6"},{".","6",".",".",".",".","2","8","."},{".",".",".","4","1","9",".",".","5"},{".",".",".",".","8",".",".","7","9"}};

	// cout<<a<<b;
	// cout<<s.isValidSudoku(aka);
	// string s1,s2;
	// cin>>s1>>s2;
	// cout<<s.checkInclusion(s1,s2);
	return 0;
}