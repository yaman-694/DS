class Solution {
public:
    int lengthOfLongestSubstring(string s) {
        if(s.size()==1) return 1;
        int max_=0;
        int currLen=0;
        map<char,int> m;
        int l=0;int h=0;
        while(l<s.size()&&h<s.size())
        {
            if(m[s[h]]!=1)
            {
                m[s[h]]=1;
                currLen++;
                max_=max(max_,currLen);
                h++;
            }
            else
            {
                l++;
                h=l;
                
                currLen=0;
                m.clear();
            }
        }
        return max_;
        
    }
};