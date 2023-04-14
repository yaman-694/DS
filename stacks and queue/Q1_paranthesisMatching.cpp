#include<bits/stdc++.h>
using namespace std;

class Solution {
public:
	bool match(char st,char str)
	{
		if((st=='('&&str==')')||(st=='{'&&str=='}')||(st=='['&&str==']'))
		{
			return true;
		}
		else return false;
	}
    bool isValid(string s) {
        stack<char> c;

        for(int i=0;i<s.size();i++)
        {
        	if(s[i]=='('||s[i]=='['||s[i]=='{')
        	{
        		c.push(s[i]);
        	}
        	else
        	{
        		if(c.empty()) return false;
        		else if(match(c.top(),s[i])) c.pop();
        		else return false;
        	}
        }
        if(c.empty()) return 1;
        return 0;

        return 1;
    }
};
int main()
{
	Solution s;
	string a;
	cin>>a;
	cout<<s.isValid(a);
	return 0;
}