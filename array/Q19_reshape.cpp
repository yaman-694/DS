// https://leetcode.com/problems/reshape-the-matrix/submissions/```

#include<bits/stdc++.h>
using namespace std;
class Solution {
public:
    vector<vector<int>> matrixReshape(vector<vector<int>>& mat, int r, int c) {
        
        vector<int> all;
        vector<vector<int>> final;
        auto it = mat.begin();
        
        for(it = mat.begin();it!=mat.end();it++)
        {
            auto col=it->begin();
            for(col=it->begin();col!=it->end();col++)
            {
                all.push_back(*col);
            }
        }
        if((c*r)==all.size()){
        for(int i=0,k=0;i<r;i++)
        {
            vector<int> temp;
            for(int j=0;j<c;j++)
            {
                temp.push_back(all[k]);
                k++;
            }
            final.push_back(temp);
        }
        }
        else
        {
            return mat;
        }
        return final;
    }
};
int main()
{
    vector<vector<int>> all = {{1,2,3},{4,5,6}};

return 0;
}
