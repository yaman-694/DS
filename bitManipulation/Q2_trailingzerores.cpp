#include<bits/stdc++.h>
using namespace std;
int solve(int A) {

for(int i=0;i<32;i++)
    if(A&(i<<1)) return i;
   
   return 1;
}

int main()
{
    cout<<solve(159476250);
return 0;
}
