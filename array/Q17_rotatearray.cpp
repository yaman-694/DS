#include<bits/stdc++.h>
using namespace std;

int main()
{
    vector<int> b = {1,2,3,4,5,6,7};
    reverse(b.begin()+3,b.end());
    for(auto i : b)
    {
        cout<<i;
    }
return 0;
}
