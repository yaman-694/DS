#include<bits/stdc++.h>
using namespace std;

int main(){
    vector<int> nums= {32,32,4,32,8,8,8};
    int ones = 0;
    int twoes = 0;

    for(int i =0;i<nums.size();i++){
        ones = ones ^ (nums[i] & (~(twoes)));
        // cout<<ones<<endl;
        twoes ^= (nums[i] & (~(ones)));
        // cout<<twoes<<endl;
    }
    int b = 3;
    // int a = ++b + ++b + ++b;
    int c = ++b + (5*b++);
    cout<<" "<<" "<<b<<" "<<c;
    // cout<<((++b + 5) * b++);
    // cout<<ones;
    return 0;
}