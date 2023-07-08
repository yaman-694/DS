class Solution {
public:
    vector<string> ans;
    void generate(string &s, int close,int open){
        if(close==0&&open==0){
            ans.push_back(s);
            return;
        }

        if(open>0){
            s.push_back('(');
            generate(s,close,open-1);
            s.pop_back();
        }
        if(close>0&&open<close){
            s.push_back(')');
            generate(s,close-1,open);
            s.pop_back();
        }
    }
    vector<string> generateParenthesis(int n) {
        string s;
        generate(s,n,n);
        return ans;
    }
};