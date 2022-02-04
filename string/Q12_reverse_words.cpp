#include<bits/stdc++.h>
using namespace std;
class Solution {
public:
    string reverseWords(string s) {
        
        char a = ' ';
        int count = 0;
        int start = 0;
        char last = s[s.size()-1];
        for(int i = 0;i<s.size();i++)
        {
            if(s[i]==a)
            {
                
                reverse(s.begin()+start,s.begin()+start+count);
                count=-1;
                start=i+1;
                // cout<<s<<endl;
            }
            else if((s[i]==last&&i==s.size()-1))
            {
                count++;
                reverse(s.begin()+start,s.begin()+start+count);
            }
            count++;
        }
        return s;
    }
};
int main()
{
    string s = "lest us go some where";
    reverse(s.begin()+16,s.begin()+16+5);
    cout<<s;
return 0;
}
