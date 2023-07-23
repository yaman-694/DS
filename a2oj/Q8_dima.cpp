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
    int n;cin>>n;
    vector<int> num(n);
    for(int i = 0;i<n;i++) {
        int x;
        cin>>x;
        num[i] = x;
    }
    // sort(num.begin(), num.end(), greater<>());

    int dima = 0;
    int serejoa = 0;
    int i = 0;int j = n-1;
    bool toggle = true;
    while(i<=j){
        if(toggle)
        {
            if(num[i]>num[j]){
                serejoa+=num[i++];
            }else{
                serejoa+=num[j--];
            }
            toggle = !toggle;
        }
        else {
            if(num[i]>num[j]){
                dima+=num[i++];
            }else{
                dima+=num[j--];
            }
            toggle = !toggle;
        }
    }
    cout<<serejoa<<" "<<dima<<endl;
    return 0;
}