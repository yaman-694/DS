#include<bits/stdc++.h>

using namespace std;

int main(){

    priority_queue<char> a;

    string sample  = "aab";
    for(auto i : sample){
        a.push(i);
    }
    while(!a.empty()){
        cout<<a.top()<<" ";
        a.pop();
    }
    return 0;
}