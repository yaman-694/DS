#include<bits/stdc++.h>
using namespace std;
int N = 1e9;
int main() {
    cout<<N<<endl;
    vector<bool> isPrime(N,1);

    isPrime[1] = 0;
    for(int i = 2 ; i<= N;i++){
        if(isPrime[i]==1) {
            for(int j = i * 2 ; j<N;j = j + i ){
                isPrime[j] = false;
            }
        }
    }

    
    return 0;
}