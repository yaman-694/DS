#include<bits/stdc++.h>
using namespace std;
int func(int &a){
    if(a==0) return 0;
    return func(++a);
}
int main() {
    deque<int> q;
    q.push_back(3);
    // q.push(3);
    // q.push(3);

    for(int i = 0; i < q.size();i++){
        cout<<q[i]<<endl;
    }

    return 0;
}