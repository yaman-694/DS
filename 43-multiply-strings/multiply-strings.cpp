class Solution {
public:
    void add(string &ans, string &s){
        
        int i = ans.size()-1;
        int j = s.size()-1;

        int carry = 0;
        string sums="";
        while(i>=0&&j>=0){
            int a = ans[i]-'0';
            int b = s[j]-'0';
            int sum = a+b+carry;
            carry = sum/10;
            sums = to_string(sum%10)+sums;
            i--;
            j--;
        }
        while(i>=0){
            int a = (ans[i]-'0')+carry;
            carry = a/10;
            sums = to_string(a%10)+sums;
            i--;
        }
        while(j>=0){
            int a = (s[j]-'0')+carry;
            carry = a/10;
            sums = to_string(a%10)+sums;
            j--;
        }
        if(carry!=0){
            sums = to_string(carry)+sums;
        }
        ans = sums;
    }
    string multiply(string num1, string num2) {
        if(num1=="0"||num2=="0") return "0";
        string zeros = "";      
        vector<string> list;
        for(int i = num1.size()-1;i>=0;i--){
            string ans = "";
            ans+=zeros;
            int a = num1[i]-'0';
            char carry = '0';
            for(int j = num2.size()-1;j>=0;j--){
                int b = num2[j]-'0';
                int c = carry - '0';
                int mul = (a*b)+c;
                ans = to_string(mul%10)+ans;
                carry = (mul/10)+'0';
            }
            if(carry!='0'){
                ans = carry+ans;
            }
            list.push_back(ans);
            zeros.push_back('0');
        }
            
        string ans = list[0];;
        for(int i = 1; i<list.size();i++){
            add(ans,list[i]);
        }
        
        return ans;

    }
};