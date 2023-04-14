#include<bits/stdc++.h>
using namespace std;

int main()
{
    int n = 4;
    while(n)
    {
        cout<<n<<" ";
        cout<<(n&(1<<0))<<endl;
        n=n>>1;
        
    }
return 0;
}
