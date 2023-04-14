#include<bits/stdc++.h>
using namespace std;
class Solution {
public:
    vector<int> twoSum(vector<int>& numbers, int target) {
        
        int i1=0;int i2=0;
        
        for(int i=0;i<numbers.size();i++)
        {
            int s = target - numbers[i];
            i1=i+1;
            int l = 0,h = numbers.size()-1;
            
            while(l<=h)
            {
               int mid = (l+h)/2;
                if(numbers[mid]==s && mid != i)
                {
                    i2=mid+1;
                    break;
                }
                
                else if(numbers[mid]<=s)
                {
                    l=mid+1;
                }
                else
                {
                    h=mid-1;
                }
            }
            if(i1!=0&&i2!=0)
            {
                // cout<<"i1 "<<i1<<endl;
                // cout<<"i2 "<<i2<<endl;
                break;
            }
        }
        vector<int> index;
        index.push_back(i1);
        index.push_back(i2);
        return index;
    }
};
int main()
{
    Solution s1;
    // vector<int> a = {1,2,3,4,4,9,56,90};
    vector<int> a = {5,25,75};
    vector<int> index = s1.twoSum(a,100);
    for(auto i : index)
    cout<<i<<" ";
return 0;
}
