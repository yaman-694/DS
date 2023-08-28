// class Solution {
// public:
//     string removeKdigits(string num, int k) {
//         string temp = num;
//         sort(temp.begin(), temp.end());

//         int i = 0;
//         int j = 0;
//         while(i<num.size()&&num[i]=='0') i++;
//         num = num.substr(i);
//         while(i<num.size()&&j<temp.size()&&k>0){


class Solution {
public:
    string removeKdigits(string num, int k) {
        if(num.size()==k){
            return "0";
        }
        stack<char>st;
        for(char c:num){
            while(!st.empty() && c<st.top() &&k>0){
                st.pop();
                k--;
            }
            if(st.empty() && c=='0'){// 1st position per 0 nhi hogadge case
                continue;
            }
            st.push(c);
        }
    string ans ="";
    while(k!=0 && !st.empty()){
        st.pop();
        k--;
    }
    if(st.empty()){
        return "0";
    }
        while(!st.empty()){
            ans+=st.top();
            st.pop();
        }
        reverse(ans.begin(),ans.end());
        return ans;
        
    }
};