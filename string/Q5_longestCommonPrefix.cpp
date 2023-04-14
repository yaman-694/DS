#include<bits/stdc++.h>
using namespace std;


    string longestCommonPrefix(vector<string>& strs) {
        int min_ = INT_MAX;
        string temp;
        for(int i=0;i<strs.size();i++)
        {
            min_=min_<strs[i].size()?min_:strs[i].size();
            if(min_==strs[i].size())
            {
                temp=strs[i];
            }
        }
        
        for(int i=0,j=min_;i<min_;i++,j--)
        {
            string s = temp.substr(0,j);
            int count= 0;
            for(int k = 0;k<strs.size();k++)
            {
                if(strs[k].find(s)!=0)
                    break;
                count++;
                
            }
            if(count==strs.size())
            {
                return s;
            }
        }
        return "";
    }


int main()
{
    vector<string> a={"flower","flow","flight"};

    
    cout<<longestCommonPrefix(a);
return 0;
}
