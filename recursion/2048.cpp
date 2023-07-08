#include<bits/stdc++.h>
using namespace std;
vector<string> findWord = {"zero", "one","two","three","four","five","six","seven","eight","nine"};
void print(int n){
    if(n==0){
        // cout<<findWord[n];
        return;
    }

    int rem = n%10;
    n = n/10;

    print(n);
    
    cout<<findWord[rem]<<" ";
}
int main(){
    print(2045);
    return 0;
}