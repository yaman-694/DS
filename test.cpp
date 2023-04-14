// Online C++ compiler to run C++ program online
#include <bits/stdc++.h>
using namespace std;
int main() {
    vector<int> ans;
    cout<<ans.capacity()<<endl;;
    ans.push_back(3);
    ans.push_back(3);
    ans.push_back(3);
    ans.push_back(3);
    ans.push_back(3);
    ans.push_back(3);
    cout<<ans.capacity()<<" "<<ans.size()<<endl;
    ans.erase(ans.begin(),ans.begin()+1);
    cout<<ans.capacity()<<" "<<ans.size()<<endl;

    return 0;
}