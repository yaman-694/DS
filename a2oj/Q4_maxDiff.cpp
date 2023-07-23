#include<bits/stdc++.h>
using namespace std;
#define ll long long
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
    ll n;cin>>n;
    vector<long long> b(n);
    for(int i = 0; i < n;i++) cin>>b[i];

    sort(b.begin(), b.end());
    int i = 0;
    int j = n-1;
    long long mini = b[j]-b[i];
    ll ways = 1;
    ll small = 1;
    ll big = 1;
    if(mini == 0){
        cout<<mini<<" "<<(n-1)*n/2<<endl;
    } else {
        while(i<j){
            if(b[i]==b[i+1]) {
                i++;
                small++;
            } else if (b[j]==b[j-1]) {
                j--;
                big++;
            } else break;
        }
        cout<<mini<<" "<<small*big<<endl;
    }

    return 0;
}