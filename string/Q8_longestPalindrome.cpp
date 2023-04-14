#include<bits/stdc++.h>
using namespace std;
string longestPalin (string S) {
        // code here
        int max = INT_MIN;
        string longest;
        for(int i = 0 ;i<S.size();i++)
        {
            for(int j =1;j<=S.size()-i;j++)
            {
                string temp = S.substr(i,j);
                // cout<<temp<<"at i = "<<i<<" and j = "<<j<<endl;
                // cout<<temp<<endl;
                string reverse_ = temp; 
                reverse(temp.begin(),temp.end());
                if(temp == reverse_)
                {
                    if(max<j)
                    {
                        longest=temp;
                        max=j;
                        // cout<<longest<<endl;
                    }
                }
            }
        }
        return longest;
    }
int main()
{
    string a = "aaaabbaa";
    cout<<longestPalin(a);
return 0;
}
