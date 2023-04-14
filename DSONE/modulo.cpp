#include<bits/stdc++.h>
using namespace std;
long fastpower(long a,long b)
{
    long res= 1;
    while(b>0)
    {
        // cout<<res<<endl;
        if((b&1)!=0)
        {
    cout<<res;
            res=res*a;
        }
        a*=a;
        b=b>>1;
    }
    return res;
}
int main()
{
    cout<<fastpower(4,4);
    return 0;
}

