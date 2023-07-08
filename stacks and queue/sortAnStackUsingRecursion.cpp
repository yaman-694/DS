#include<bits/stdc++.h>
using namespace std;
void insert(stack<int> &a, int top){
    if(a.size()==0 || a.top() <= top){
        a.push(top);
        return;
    }
    int val = a.top();
    a.pop();
    insert(a,top);
    a.push(val);
    return;
}
void sortStack(stack<int> &a){
    if(a.size()==1){
        return;
    }
    int top = a.top();
    a.pop();
    sortStack(a);
    insert(a,top);
     
}
void print(stack<int> a){
    while(!a.empty()){
        cout<<a.top()<<" ";
        a.pop();
    }
}
int main(){
    stack<int> a;
    for(int i = 0;i<5;i++){
        int x;
        cin>>x;
        a.push(x);
    }
    print(a);
    cout<<endl;
    sortStack(a);
    print(a);
    return 0;
}