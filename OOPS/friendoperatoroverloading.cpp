#include <bits/stdc++.h>
#define ll long long
#define fr(i,n) for(int i=0;i<n;i++)
#define all(v) v.begin(),v.end()
#define MOD 1000000007
#define pb push_back
#define PI 3.141592653589793238462
#define all(x) (x).begin(), (x).end()
using namespace std;

class A{
    int a;

    public:
    A(int a) : a(a) {}

    int *returnAds(){
        return &a;
    }
};
int main() {
    
    A obj(3);
    int *ptr = obj.returnAds();
    cout<<*ptr<<endl;
    return 0;
}
