#include<bits/stdc++.h>
using namespace std;

int main(){
    vector<int> vec = {23,45,2,3,24,4,23,4,23,4,45,3,45,4,3,23};
    map<int,int> m;

    for(auto i : vec){
        m[i]++;
    }
    vector<pair<int,int>> freq;

    for(auto i : m ){
        freq.push_back(make_pair(i.second,i.first));
    }
    sort(freq.begin(),freq.end(),greater<pair<int,int>>());
    for(auto i : freq) {
        cout<<i.first<<" "<<i.second<<endl;
    }
    for(auto i : freq){
        int number = i.first;
        int element = i.second;
        // cout<<"freq = "<<number <<endl;
        for(int i = 0; i < number;i++) cout<<element<<" ";
    }

    return 0;
}