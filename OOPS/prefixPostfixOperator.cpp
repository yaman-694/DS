#include<bits/stdc++.h>
using namespace std;

class A{

    public:
    int count;

    A(int count): count(count){}

    // this int is not an argument it is only notation to create the postfix version
    A operator ++ (int){
        return A(count++);
    }

    A operator ++ (){
        return A(++count);
    }
    
};


int main(){

    A obj1(1);
    A obj2 = obj1++;
    // postfix
    cout<<obj2.count<<endl;
    //prefix
    obj2 = ++obj1;
    cout<<obj2.count<<endl;
    
    return 0;

}