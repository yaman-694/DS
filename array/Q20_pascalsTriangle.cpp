#include<bits/stdc++.h>
using namespace std;
class Solution {
public:
    vector<vector<int>> generate(int numRows) {
        
        vector<vector<int>> r(numRows);
        
        for(int i=0;i<numRows;i++)
        {
            r[i].resize(i+1);
            r[i][0]=r[i][i]=1;
            
            for(int j = 1;j<i;j++)
            {
                r[i][j]=r[i-1][j-1]+r[i-1][j];
            }
            
        }
        return r;
    }
};
int main()
{
  int n =5;
  Solution s1;
  vector<vector<int>> a=s1.generate(8);

  for(auto i:a)
  {
      for(auto j:i)
      cout<<j<<" ";

      cout<<endl;
  }  
return 0;
}
