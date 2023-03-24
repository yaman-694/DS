#include<bits/stdc++.h>
using namespace std;
void func(int aa[]){
    cout<<aa<<" "<<&aa<<endl;
}
int main(){
    int arr[4] = {32,43,23,3};
    int ar[2][3] = {{23,4,3},{4,4,2}},*p[2];
    for(int i  = 0 ; i < 2;i++){
        p[i] = ar[i];
        cout<<"\n\t Elements of "<<i+1<<" Row with address "<<p[i];

        for(int j = 0; j <3;j++){
            cout<<"\n\tElement at i , j "<<*(p[i]+j)<<" at adress "<<p[i]+j<<endl;
        }
    }
    cout<<p;

    cout<<arr+1<<" ";
    func(arr);
    return 0;
    
    }