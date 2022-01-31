#include<bits/stdc++.h>
using namespace std;

int main()
{
    int t;cin>>t;
    while(t--)
    {
        int N,K,X;
        cin>>N>>K>>X;

        if(X>K)
        cout<<"-1"<<endl;

        else if(X==0)
        {
            for(int i=1;i<=K;i++)
            cout<<i<<" ";
        }
        else
        {
            int i = K;
            int num = 0;
            while(i--)
            {
                cout<<num<<" ";
                num++;
                if(num==X)
                num++;
                
                
            }
        }
        cout<<endl;
    }
return 0;
}
