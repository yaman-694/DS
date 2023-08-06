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
    int t;cin>>t;
    while(t--){
        string c;
        cin>>c;

        string correct = "";
        for(int i = 0;i<c.size();i++){
            if(c[i]==c[i+1]){
                i++;
            }else if(correct.find(c[i])==string::npos) correct.push_back(c[i]);
        }
        sort(correct.begin(), correct.end());
        cout<<correct<<endl;
    }

    return 0;
}