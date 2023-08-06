class Solution {
public:

    bool solve(string s, vector<string> &wordDict){

        if(s.size()==0) return 1;
        // match string
        bool ans = false;
        for(int i = 0;i<wordDict.size();i++){
            string word = wordDict[i];

            // match word with string;
            size_t index = s.find(word);

            if(index!=string :: npos)
            {
                string left = s.substr(0,index);
                string right = s.substr(index+1, s.size()-index);
                cout<<left<<" "<<right<<endl;
                bool tempAns = solve(left, wordDict) & solve(right, wordDict);
                ans = ans | tempAns;
            }
        }
        return ans;
    }
    bool wordBreak(string s, vector<string>& wordDict) {
        return solve(s,wordDict);
    }
};