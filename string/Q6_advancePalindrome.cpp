#include<bits/stdc++.h>
using namespace std;
bool palindrome(long long int x)
{
    vector<int> a;
    while(x)
    {
        int rem = x%10;
        x=x/10;
        if(rem<0)
        {
            return 0;
        }
        a.push_back(rem);
    }

     for(auto i:a)
     cout<<i;
     cout<<endl;
    vector<int> rev(a);
    reverse(rev.begin(),rev.end());
    if(a==rev)
     return 1;
     return 0;   
     

}
int main()
{
    long long int a = -123456789987654321;
    cout<<palindrome(a);

return 0;
}
