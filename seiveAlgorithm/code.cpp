// https://leetcode.com/contest/weekly-contest-352/problems/prime-pairs-with-target-sum/

// we use seive algorithm to find prime numbers

class Solution {
public:
    vector<bool> isPrime;
    Solution(){
        
    }    
    void prime(int n) {
        isPrime.resize(n,1);
        isPrime[0] = isPrime[1] = false;
        
        for(int i = 2;i<n; i++)
        {
            if(isPrime[i]==true){
                for(int j = 2*i;j<n;j+=i){
                    isPrime[j] = false;
                }
            }
        }   
    }
    vector<vector<int>> findPrimePairs(int n) {
        vector<vector<int>> ans;
        prime(n);
        for(int i = 1; i<=n/2;i++){
            int x = i;
            int y = n-x;
            
            if(isPrime[x]&&isPrime[y]){
                ans.push_back({x,y});
            }
        }
        return ans;
    }
};