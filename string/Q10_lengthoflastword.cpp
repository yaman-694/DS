#include<bits/stdc++.h>
using namespace std;
class Solution {
public:
    int lengthOfLastWord(string s) {
        int curr = 0;
        int last = 0;
        
        for(int i = 0;i<s.size();i++)
        {
            if(s[i]==' ')
            {
                if(curr!=0) last = curr;
                curr=0;
            }
            else
            {
                curr++;
            }
        }
        if(s[s.size()-1]==' ')
            return last;
        else return curr;
    }
};
int main()
{
    Solution a;
    
    string s = "   fly me   to   the moon  ";

    cout<<a.lengthOfLastWord(s);
return 0;
}
