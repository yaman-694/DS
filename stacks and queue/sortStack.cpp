#include<bits/stdc++.h>
using namespace std;

void insert(int ele, stack<int> &s){

    if(ele>=s.top() || !s.empty()){
        s.push(ele);
        return;
    }
    
    int top = s.top();
    s.pop();
    insert(ele, s);
    s.push(top);
    return;
}
void sortStack(stack<int> &s){


    if(s.size()==1) return;

    int top = s.top();
    s.pop();
    sortStack(s);
    insert(top, s);
    // cout<<top<<" ";
}

int main(){
    vector<int> a = {3,13,4,1};
    stack<int> s;
    for(auto i:a) s.push(i);
    sortStack(s);

    cout<<s.top();
    return 0;
}