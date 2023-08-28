#include<bits/stdc++.h>
using namespace std;
class Solution {
public:
    string solve(vector<string>& words, int &i, int maxWidht){
        int size = 0;
        int n = words.size();
        string line = "";
        int start = i;
        int k = 0;
        int count=0;
        while(i<n){
            int s = words[i].size();
            size+=(s+1);
            count++;
            if(size>maxWidht){
                size-=(s);
                size = size-2;
                count--;
                int spaces = maxWidht - size;
                if(count!=1){
                    if(spaces%(count-1)!=0){
                        words[start].push_back(' ');
                    }
                    k = (spaces / (count-1));
                } else {
                    k = spaces-size;
                }
            break;
            }
            i++;
        }
        while(start<i-1){
            line+=words[start];
            line.push_back(' ');
            int space = k;
            while(space--){
                line.push_back(' ');
            }
            start++;
        }
        line+=(words[start]);
        if(line.size()!=maxWidht){
            int space = maxWidht - line.size();
            while(space--){
                line.push_back(' ');
            }
        }
        return line;
    }
    vector<string> fullJustify(vector<string>& words, int maxWidth) {
        vector<string> ans;

        int i = 0;
        while(i<words.size()){
            cout<<words[i]<<endl;
            string line = solve(words, i,maxWidth);
            cout<<line<<endl;
            ans.push_back(line);
        }
        return ans;
    }
};

int main(){
    Solution s;
    vector<string> strings = {
        "This", "is", "an", "example", "of", "text", "justification."
    };
    vector<string> ans = s.fullJustify(strings, 16);
    for(auto i : ans){
        cout<<i<<endl;
    }
}