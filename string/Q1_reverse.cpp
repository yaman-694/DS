#include <bits/stdc++.h>
using namespace std;
class Solution {
public:
    void reverseString(vector<char>& s) {
        
        int size = s.size();
        
        for(int i = 0,j=size-1 ;i<=j;i++,j--)
        {
            char temp = s[i];
            s[i]=s[j];
            s[j]=temp;
            
        }
        
    }
};
int main()
{
    vector<char> a;
    string A = "golden Apple";
    for(auto i:A)
    {
        a.push_back(i);
    }
    Solution s1;
    s1.reverseString(a);
    for(auto i:a)
    {
        cout<<i;
    }
    return 0;
}