#include <bits/stdc++.h>
using namespace std;

class A{
    public:
    int a;
    A(int a){
        this->a = a;
    }
    // virtual void a()=0;
};

// class B: public A{
//     public:
//     void a(){
//         cout<<"B"<<endl;
//     }
// };

// class C: public A {
//     A *ob;
//     public:
//     void set(A *ob){
//         this->ob = ob;
//     }
//     void a(){
//         cout<<"C"<<endl;
//         ob->a();
//     }
// };
void score (int a[], int b[], int *res){
    int n = sizeof(a)/sizeof(int);
    int arun = 0;
    int binny = 0;

    for(int i = 0;i<=n;i++){
        if(a[i]>b[i]){
            arun++;
        } else binny++;
    }
    res[0] = arun;
    res[1] = binny;
}
int main() {
    // C *obj = new C();
    // C *obj2 = new C();
    // obj->set(obj2);
    // obj->a();
    // int *ptr = NULL;
    // int a = 3;
    // int &b = a;
    // cout<<&b<<" "<<&a<<endl;
    // array<int, 5> arr = {3,2,4,2,3};
    // cout<<arr.at(6);
    // if(ptr==NULL) cout<<1<<endl;

    A obj = 3;
    cout<<obj.a;
    return 0;
}