#include <bits/stdc++.h>
using namespace std;

int main() {
    vector<string> s = {"abc","aaaaaaaaaaacs","aaa"};
    remove(s.begin(), s.end(), "abc");
    
    for(auto i: s) cout<<i<<" ";
    return 0;
}