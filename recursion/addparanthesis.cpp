#include<bits/stdc++.h>
using namespace std;

class Solution{
    public:

    vector<int> diffWaysToCompute(string input) {
        
        vector<int> ans;
        for(int i = 0; i< input.size();i++)
        {
                        
            char c = input[i];
            if(c=='*'||c=='-'||c=='+')
            {

                vector<int> result1 = diffWaysToCompute(input.substr(0, i));
                vector<int> result2 = diffWaysToCompute(input.substr(i+1));
                for(int x : result1)
                {
                    for(int y: result2)
                    {
                        if(c=='-')
                        {
                            ans.push_back(x-y);
                        }
                        else if(c=='+')
                        {
                            ans.push_back(x+y);
                        }
                        else{
                            ans.push_back(x*y);
                        }
                    }
                } 
            }
        }
        if (ans.empty())
            ans.push_back(atoi(input.c_str()));
                return ans;
    }
};

int main()
{
    Solution s;
    string equation = "2*3-4*5";
    // cout<<equation.substr(2);
    vector<int> ans = s.diffWaysToCompute(equation);

    for(auto i : ans)
     cout<<i<<" ";
    return 0;
}