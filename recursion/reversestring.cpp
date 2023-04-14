#include<bits/stdc++.h>
using namespace std;
string reverses(string s,int size){
    if(size == 0)
    {
        return "";
    }
    return reverses(s.substr(1,size-1),size-1) + s.substr(0,1);
}
int main(){
    string s = "Yaman";

    cout<<reverses(s,s.size());
    
    }