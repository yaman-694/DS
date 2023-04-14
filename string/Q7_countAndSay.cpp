#include<bits/stdc++.h>
using namespace std;
string countAndSay(int n)
{
    string a = "11";
    if(n==1)
    {
        return "1";
    }
    if(n==2)
    {
        return "11";
    }
    
    for(int i=3;i<=n;i++)
    {
        string t="";
        int c = 1;
        a=a+'%';
        for(int j=1;j<a.size();j++)
        {
            if(a[j]!=a[j-1])
            {
                t = t + to_string(c);
                t =t+a[j-1];
                c=1;
            }
            else 
            c++;
        }
        a=t;
    }
    return a;
}
int main()
{
    int n;
    n=4;
    cout<<countAndSay(n);
return 0;
}
