class Solution {
public:
    struct comp{
        bool operator()(string a, string b){
            return a.size() < b.size()||a[0]<b[0];
        }
    };
    bool overLap(string a, string b, int start1, int start2, int len){
        return a.substr(start1,len) == b.substr(start2, len);
    }
    int getMaxOverlap(string a, string b){
        for(int i = 0; i < a.size(); i++){
            int len = min(a.size() - i, b.size());

            if(overLap(a, b, i, 0, len)){
                return len;
            }
        }
        return 0;
    }
    string concatenate(string a, string b)
    {
        int maxLength = getMaxOverlap(a, b);
        return a + b.substr(maxLength);
    }
    string conc(string a, string b, string c){
        return concatenate(concatenate(a, b), c);
    }
    string minimumString(string a, string b, string c) {
        vector<string> all = {
            conc(a, b, c),
            conc(a, c, b), 
            conc(c, b, a), 
            conc(c, a, b),
            conc(b, a, c),
            conc(b, c, a)
        };
        
        sort(all.begin(), all.end(), [](const string& x, const string& y) {
            if (x.size() != y.size()) {
                return x.size() < y.size(); // Sort by length first
            }
            return x < y; // Then by lexicographical order
        });
        return all[0];
    }
};
