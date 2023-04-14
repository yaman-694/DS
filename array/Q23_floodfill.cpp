#include<bits/stdc++.h>
using namespace std;
class Solution {
public:
    void dfs(vector<vector<int>>& image,int r,int c,int sr,int sc,int newColor,int target)
    {
        if(sr<0||sc<0) return;
        if(sr>=r||sc>=c) return;
        if(image[sr][sc]==newColor) return;
        
        if(image[sr][sc]==target)
        {
            image[sr][sc]=newColor;
        }
        if(image[sr][sc]!=newColor) return;
        dfs(image,r,c,sr-1,sc,newColor,target);
        dfs(image,r,c,sr,sc-1,newColor,target);
        dfs(image,r,c,sr+1,sc,newColor,target);
        dfs(image,r,c,sr,sc+1,newColor,target);
        
    }
    vector<vector<int>> floodFill(vector<vector<int>>& image, int sr, int sc, int newColor) {
        if(image[sr][sc]==newColor) return image;
        
        int row = image.size();
        int col = image[0].size();
        
        dfs(image,row,col,sr,sc,newColor,image[sr][sc]);
        return image;
        
    }
};
int main()
{
    vector<vector<int>> s = {{1,1,1},{1,1,0},{1,0,1}};
    
return 0;
}
