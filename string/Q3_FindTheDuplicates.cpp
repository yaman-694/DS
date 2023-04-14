#include<bits/stdc++.h>
using namespace std;
vector<int> countDuplicates(string a)
{
    vector<int> count(260,0);

    for(int i=0;i<a.size();i++)
    {
        count[a[i]]++;
    }
    return count;
}
int main()
{
    string a = "yaman jain";
    vector<int> ans = countDuplicates(a);
    for(int i=0;i<a.size();i++)
    {
        cout<<a[i]<<" = "<<ans[a[i]]<<endl;
    }
    
    return 0;
}