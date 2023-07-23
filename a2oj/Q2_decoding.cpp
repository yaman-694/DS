// https://codeforces.com/problemset/problem/32/B

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

int main(){
    string code;
    string number;
    cin>>code;
    int n = code.size();
    int i = 0;
    while(i<n){
        if(code[i]=='.'){
            number.push_back('0');
        }
        else if(code[i]=='-'&&code[i+1]=='.'){
            number.push_back('1');
            i++;
        }else if(code[i]=='-'&&code[i+1]=='-'){
            number.push_back('2');
            i++;
        }i++;
    }
        cout<<number<<endl;
    return 0;
}