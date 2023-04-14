///https://leetcode.com/problems/first-unique-character-in-a-string/submissions/

#include<bits/stdc++.h>
using namespace std;
class Solution {
public:
    int firstUniqChar(string s) {  
        if(s.size()==1) return 0;
        if(s.size()==0) return -1;
        map<char,int> m;
        
        for(int i=0;i<s.size();i++)
        {
            m[s[i]]++;
            // cout<<"m[s[i]] <<"<<m[s[i]]<<endl;
        }
        char unique;
        int ans=INT_MAX;
        bool flag = true;
        for(auto i:m)
        {
        	// cout<<i.first<<" "<<i.second<<endl;
            if(i.second==1)
            {
                unique=i.first;
                int index = s.find(unique);
                ans = min(index,ans);
                flag=false;
            }
        }
        if(flag) return -1;
        return ans;
    }
};

int main()
{
    Solution s;
	string a = "loveleetcode";
	cout<<s.firstUniqChar(a);
return 0;
}
