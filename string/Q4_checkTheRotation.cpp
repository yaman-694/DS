#include<bits/stdc++.h>
using namespace std;
bool checkRotation(string str1,string str2)
{
    if(str1.size()!=str2.size())
    {
        return 0;
    }
    string temp = str1+str2;

    if(temp.find(str1)!=string::npos)
    {
        return 1;
    }
    return 0;
}
int main()
{
    string str1 = "yaman";
    string str2 = "manYa";

    cout<<checkRotation(str1,str2);
}