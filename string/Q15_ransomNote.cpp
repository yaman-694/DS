//// https://leetcode.com/problems/ransom-note/

#include<bits/stdc++.h>
using namespace std;

class Solution {
public:
    bool canConstruct(string r, string m) {
        
        map<char,int> m1;
        map<char,int> m2;
        
        for(int i = 0 ;i<r.size();i++)
        {
        	m1[r[i]]++;
        }
        for(int i = 0 ;i<m.size();i++)
        {
        	m2[m[i]]++;
        }
        bool flag = false;
        for(int i = 0 ;i<r.size();i++)
        {
        	if(m1[r[i]]<=m2[r[i]]) flag = true;
        	else 
        		{
        			flag = false;
        			break;
        		}

        }

        return flag;
    }
};
int main()
{
	Solution s;
	string a;
	string b;
	cin>>a>>b;
	// cout<<a<<b;
	cout<<s.canConstruct(a,b);
	// string s1,s2;
	// cin>>s1>>s2;
	// cout<<s.checkInclusion(s1,s2);
	return 0;
}