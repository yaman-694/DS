#include <bits/stdc++.h>
using namespace std;


int main() {
    auto sum = [](int x,int y){
        return x+y;
    };
    cout<<sum(4,5);


    vector<int> v = {4,2,4};

    // all_of -> it will return true if all the values of the vector statisfy
    cout<<all_of(v.begin(), v.end(), [](int x){
        return x>0;
    });
    // any_of ->it will return true if any of the values of the vector statisfy
    cout<<any_of(v.begin(), v.end(), [](int x){
            return x>0;
    });
    // none_of -> it will return true if none of the values of the vector statisfy
    cout<<none_of(v.begin(), v.end(), [](int x){
        return x>0;
    });
    // Your code here

    return 0;
}