#include <bits/stdc++.h>
using namespace std;
class Solution {
public:
    bool checkInclusion(string s1, string s2) {
        
        if(s1.size()>s2.size())
        {
            // sort(s1.begin(),s1.end());
            // sort(s2.begin(),s2.end());
            // if(s1==s2) return 1;
            return 0;
        }
        vector<int> f(26,0);
    
        for(int i=0;i<s1.size();i++)
        {
            f[s1[i]-'a']++;
        }
        for(int i=0;i<=s2.size()-s1.size();i++)
        {
            if(s1.find(s2[i])==string::npos) continue;
            string temp = s2.substr(i,s1.size());
            vector<int> t(26,0);
            for(int i=0;i<s1.size();i++)
        {
            t[temp[i]-'a']++;
        }
            
            if(f==t) return 1;
        }
        return 0;
    }
};
int main()
{
    Solution s;
    string a,b;
    cin>>a;
    cin>>b;
    cout<<s.checkInclusion(a,b);
    
    return 0;
}
