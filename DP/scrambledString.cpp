class Solution {
public:
    unordered_map<string,bool> m;
    bool solve(string s1,string s2){
        if(s1.compare(s2)==0) 
        {
            return 1;
        }
        if(s1.size()<=1)
        { 
            // cout<<s1<<endl;
            return 0;
        }
        string tofind = s1+" "+s2;
        if(m.find(tofind)!=m.end()) return m[tofind];

        bool ans;
        int n = s1.size();
        for(int k = 1; k<=n-1;k++){

            //
            bool swap = solve(s1.substr(0,k),s2.substr(n-k,k))&&solve(s1.substr(k,n-k),s2.substr(0,n-k));
            bool nonSwap = solve(s1.substr(0,k),s2.substr(0,k))&&solve(s1.substr(k,n-k),s2.substr(k,n-k));
            // cout<<swap<<nonSwap<<endl;
            ans = swap||nonSwap;
            if(ans) {
                break;
            }
            // cout<<ans;
        }

        return m[tofind]=ans;
    }
    bool isScramble(string s1, string s2) {

        return solve(s1,s2);
    }
};