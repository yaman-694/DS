#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    string largestPalindromic(string num) {
        vector<int> numct(10);
        
        for (char c: num) {
            numct[c - '0']++;
        }
       
        string lp;
        string rp;
        for(int j: numct){
            for(int i=9;i>=0;i--)
            {
                if(numct[i]>1&&(lp.size()||i>0)  )
                {
                    lp+=i+'0';
                    rp+=i+'0';
                    numct[i]-=2;
                    break;
                }
                
            }
        }
        
        for(int i = 9;i>=0;i--)
        {
            if(numct[i])
            {
                
                lp += '0' + i; break;
            
            }
        }
        reverse(rp.begin(),rp.end());
        
        return lp+rp;
    
        
    }
};
int main()
{
    Solution s;
    string st = "0003044";
    string ans = s.largestPalindromic(st);
    cout << ans;
    return 0;
}