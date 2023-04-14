///https://leetcode.com/problems/search-a-2d-matrix/submissions/```
#include<bits/stdc++.h>
using namespace std;
class Solution {
public:
    bool binarySearch(vector<int> a,int target)
    {
        int l=0;int h = a.size()-1;
        
        while(l<=h)
        {
            int mid = (l+h)/2;
            
            if(a[mid]==target)
            {
                return true;
            }
            else if(a[mid]>target)
            {
                h=mid-1;
            }
            else
            {
                l=mid+1;
            }
        }
        return false;
    }
    bool searchMatrix(vector<vector<int>>& matrix, int target) {
        
        int n = matrix.size();
        bool flag;
        for(int i=0;i<n;i++)
        {
            flag=binarySearch(matrix[i],target);
            if(flag)
                return true;
        }
        return false;
    }
};
int main()
{
    vector<vector<int>> a = {{1,3,5,7},{10,11,16,20},{23,30,34,60}};
    Solution s1;
    

return 0;
}
