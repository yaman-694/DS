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
double solve(vector<int> &prob, int n, int max, int index, int headCount){

    int ans = 1;

    for(int i = index ; i<n;i++){
        double headOff = solve(prob, n, max, i, headCount-1);
        double head = solve(prob, n, max, i, )  
    }
}
int maxHeads(vector<int> &prob, int n){
    int max = n/2;
    int headCount = n;
    solve(prob, n, max, 0, headCount);
}
int main(){
    int n;
    cin>>n;

    vector<double> prob;
    for(int i = 0; i<n;i++){
        double x;
        cin>>x;
        prob.push_back(x);
    }
    int ans = maxHead(prob, n);
    return 0;
}