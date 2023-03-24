#include<bits/stdc++.h>
using namespace std;
bool solve(vector<char> st){
    int count=0;
    for(int i = 0;i<8;i++){
        if(st[i]=='R')
        {
            count++;
        }
    }
    if(count==8){
        return 1;
    }
    else{
        return 0;
    }
}
int main()
{
 
 long long t;
 cin >> t;
 while(t--){
    int count = 0;

    for(int i = 0 ;i<8;i++){
        vector<char> st;
        for(int j=0;j<8;j++){
            char s;
            cin>>s;
            st.push_back(s);
        }
        
        if(solve(st)) count++;
    }
    if(count){
        cout<<"R"<<endl;
    }
    else{
        cout<<"B"<<endl;
    }

 }
 return 0;
}