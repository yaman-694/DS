#include<bits/stdc++.h>
using namespace std;
class Solution {
public:
    int myAtoi(string s) {
        int ne=0;
        int start = 0;
        int end = 0;
        for(int i = 0;i<s.size();i++)
        {
            if(s[i]=='-')
            ne=1;
            int temp = s[i];
            cout<<"temp "<<temp;
            if((temp>=65&&temp<=90)||(temp>=97&&temp<=121))
            {
                return 0;
            }
            if(s[i]=='9'||s[i]=='8'||s[i]=='7'||s[i]=='6'||s[i]=='5'||s[i]=='4'||s[i]=='3'||s[i]=='2'||s[i]=='1')
            {
                // cout<<"s[i] "<<s[i]<<endl;;
                start = i;
                end = i;
                while((s[end]=='9'||s[end]=='8'||s[end]=='7'||s[end]=='6'||s[end]=='5'||s[end]=='4'||s[end]=='3'||s[end]=='2'||s[end]=='1'||s[end]=='0')&&end<s.size()-1)
                {
                    end++;
                }
                // cout<<"s[END] "<<s[end]<<endl;
                
                break;
            }
        }
        // printf("end = %d start = %d\n",end,start);
        
        long long int ans=0;
        if((s[end]=='9'||s[end]=='8'||s[end]=='7'||s[end]=='6'||s[end]=='5'||s[end]=='4'||s[end]=='3'||s[end]=='2'||s[end]=='1'||s[end]=='0'))
        {
            end++;
        }
        for(int i = start;i<end;i++)
        {
            ans = ans*10 + (s[i]-'0');
        }
        if(ne==1)
        return (-1)*ans;
        return ans;
    }
};
int main()
{
    string a = "987";
    Solution sq;
    cout<<sq.myAtoi(a);
return 0;
}
