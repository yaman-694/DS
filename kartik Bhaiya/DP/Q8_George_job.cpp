#include<bits/stdc++.h>
using namespace std;

class A {
    int a, b;
public:
    A(): a(0), b(0){}

    void setValue(int a, int b)
    {
        a = a;
        b = b;
    }
};

int solve(vector<int> &nums, int i, int k, int sum, int grpsTake){


    int take = solve(nums, i+1,k,sum+nums[i],grpsTake+1);
}

int main(){
    int m,n,k;
    cin>>m>>n>>k;

    vector<int> nums(n);
    for(int i = 0;i<n;i++){
        cin>>nums[i];
    }


    return 0;
}