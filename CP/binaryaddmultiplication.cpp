//In this code we will multipy the a as:
// a^b = a+a+a+................a b times
// as we cannot multiply the 10^18 * 10^18 as it will be very big number 
// so we will add the number and a= (a+a)%M and find the modulo so the number remain small

#include<bits/stdc++.h>
using namespace std;
const long long M = 1e18+7;
int binaryExp(int a,int b)
{
    int ans = 1;

    while(b)
    {
        if(b&1)
        {
            ans= (ans*1LL*a) % M;
        }
        a = (a * 1LL * a) % M;              ////////////// if the a is 10^18 so the operation will we                                                   10^18 * 10^18 this operation is not possible
        b>>=1;
    }
}
// this function will multiply number by adding
int expadd(int a,int b)
{
    int ans = 0;

    while(b)
    {
        if(b&1)
        {
            ans =( ans + a ) % M;
        }
        a = (a+a) % M;
        b>>=1;
        
    }
    return ans;
}
int binaryExp1(int a,int b)
{
    int ans = 1;

    while(b)
    {
        if(b&1)
        {
            ans= expadd(ans,a);
        }
        a = expadd(a,a);    
                 
        b=b>>1;
    }
}



int main()
{
    cout<<binaryExp1(2,1025)<<endl;
    return 0;
}