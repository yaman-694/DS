/**
 * @input A : Integer
 * 
 * @Output Integer
 */


#include<bits/stdc++.h>
using namespace std;
int numSetBits(unsigned int A) {
    
    long long int n=A;
    int i=0;
    while(n)
    {
        i++;
        n=n&(n-1);
        cout<<i;
    }
    return i;
}
int main()
{
    cout<<numSetBits(3);
return 0;
}
