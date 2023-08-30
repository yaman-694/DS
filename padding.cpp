// Used to access the data faster as in 64 bit architecture the CPU will be able to use data in 8 multiples
#include<bits/stdc++.h>
using namespace std;
class test{
    public:
    int a=4; // 4
    char c; // 1
    vector<int> b={1,22}; // 8
    // but it will print 8
};
int main() {
    test t;
    cout<<sizeof(t)<<endl;
    return 0;
}