#include <bits/stdc++.h>
using namespace std;

class Solution {
    public:
    int solve(string &s, int i, vector<string> &wordDict, map<char, vector<int>> &ma) {
        if(i>=s.size()) return 0;
        int ans = INT_MAX;
        for(int k = i; k<s.size();k++){
            if(ma.count(s[k])){
                for(auto index: ma[s[k]]){
                    int temp = solve(s, i+wordDict[index].size(), wordDict, ma);
                    ans = 1+min(temp, ans);
                }
            }
        }
        return ans;
    }
    int wordBreak(string s, vector<string> &wordDict){
        map<char, vector<int>> ma;
        int i = 0;
        for(auto word: wordDict){
            ma[word[0]].push_back(i++);
        }
        int ans = solve(s, 0, wordDict, ma);
        return ans==INT_MAX?0:ans;
    }
};
int main() {
    Solution obj;
    string s = "catsanddog";
    vector<string> wordDict = {"cat","cats","and","sand","dog"};
    cout<<obj.wordBreak(s, wordDict);
    return 0;
}