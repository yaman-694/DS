#include<bits/stdc++.h>
using namespace std;


class Solution {
public:
    bool isPalindrome(string s, int index, int i){
        while(index<=i){
            if(s[index]!=s[i]){
                return false;
            }
            index++;i--;
        }

        return true;
    }
    void solve(string s,int index,vector<vector<string>> &ans,vector<string> temp){
        if(index>=s.size()){
            ans.push_back(temp);
            return;
        }

        // we started the partition from first elementt and check if it is palindrom then we checked for the further part
        for(int i = index; i<s.size();i++){
            if(isPalindrome(s,index,i)){
                // cout<<index<<" "<<i<<endl;
                // cout<<s.substr(index,(i-index)+1)<<endl;
                temp.push_back(s.substr(index,(i-index)+1));
                solve(s,i+1,ans,temp);

                // for back tracking
                temp.pop_back();
            }
        }
    }
    vector<vector<string>> partition(string s) {
        vector<vector<string>> ans;
        vector<string> temp;
        solve(s,0,ans,temp);
        return ans;
    }
};

int main(){
    Solution s;

    string ss = "aa";
    vector<vector<string>> a = s.partition(ss);

    for(auto i: a){
        for(auto j: i) cout<<j<<" ";
        cout<<endl;
    }

    return 0;
}