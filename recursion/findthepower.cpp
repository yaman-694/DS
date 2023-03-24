#include<bits/stdc++.h>
using namespace std;
int findPower(int n,int b)
{
    if(b==0)
    {
        return 1;
    }
    if(b==1)
    {
        return n;
    }

    int ans = findPower(n,b/2);
    if(b%2==0)
    {
        return ans*ans;
    }
    else{
        return n*ans*ans;
    }
    
}
int main(){
    string s = "Yaman";

    cout<<findPower(5,10);
    
    }