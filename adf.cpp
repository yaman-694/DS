#include<bits/stdc++.h>
using namespace std;

class A {
    public:
    string name;
    // A(string s){
    //  name = s;
    // }
    void operator=(string s){
         name = s;
    }
};

int main(){
    int n = 9;
    float i =4.4;
    int sa = int(n/i)*i;
    cout<<sa<<endl;

    // int s = int() ((i/sqrt(n))*sqrt(n));
    // cout<<sizeof(int((i/sqrt(n))*sqrt(n)));
    return 0;
}