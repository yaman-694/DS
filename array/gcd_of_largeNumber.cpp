#include<bits/stdc++.h>
using namespace std;
#define m 100000000000
class Solution {
public:
    long long gcd(long long a, long long b)
    {
        if (b == 0)
            return a;
        return gcd(b, a % b);
    }
    void lcmpu(int n,map<int,int> &factors){
        
        
            for(int z = 2;z<=n;z+=1+(z%2)){
                if(n%z==0) {
                    factors[z]++;
                    // cout<<"z = "<<z;
                    n/=z;
                }
            }
                  
        
    }
    void lcmpo(int n,map<int,int> &factors){
        
        // for(int k = i;k<=j;k++){
        //     int n = num[k];
            // cout<<"\nn = "<<n<<" \n";
            for(int z = 2;z<=n;z+=1+(z%2)){
                if(n%z==0) {
                    factors[z]--;
                    if(factors[z]==0){
                        factors.erase(z);
                    }
                    // cout<<"z = "<<z;
                    n/=z;
                }
            }
        // }              
        
    }
    void lcm(vector<int> &num,int i,int j,map<int,int> &factors){
        
        for(int k = i;k<=j;k++){
            int n = num[k];
            // cout<<"\nn = "<<n<<" \n";
            for(int z = 2;z<=num[k];z+=1+(z%2)){
                if(n%z==0) {
                    factors[z]++;
                    // cout<<"z = "<<z;
                    n/=z;
                }
            }
        }              
        
    }
    int solve(vector<int>& nums,int i, int j){
        
            map<int,int> factorsl;
            map<int,int> factorsr;

            lcm(nums,0,0,factorsl);
            lcm(nums,1,j,factorsr);
        for(int k = i+1;k<=j-1;k++){
            //find lcm of 0tok
            
            
            int flag = 1;
            
            // for(auto i : factorsl) cout<<i.first<<" ";
            // cout<<endl;
            // for(auto i : factorsr) cout<<i.first<<" ";
            // cout<<endl;
            for(auto i : factorsl){
                if(factorsr.find(i.first)!=factorsr.end())
                {
                    flag=0;
                }
            }
            
            if(flag){
                return k;
            }

            lcmpu(nums[k],factorsl);
            lcmpo(nums[k],factorsr);
        }
        return -1;
    }
    int findValidSplit(vector<int>& nums) {
           int k = solve(nums,0,nums.size()-1);
           if(k==-1) {
             return k;
           }
        return k-1;
    }
};
int main(){
    Solution s;
    vector<int> num = {770449,773153,329951,45751,761603,770597,327331,481379,311453,645023,593707,952811,490019,687233,546677,387853,536891,792479,401939,188519,236449,9349,695641,917849,537991,775987,783743,770449,556697,157363,189421,137573,845371,536563,39367,663301,913873,178127,439613,685301,764369,161323,269761,415801,75289,15161,674371,909731,636809,35053,304723,462727,761407,989341,820399,390851,45751,137743,137867,309293,204749,858317,536563,673411,732229,696481,89899,920203,7043,540301,308141,983819,984563,409261,269761,778333,297991,775987};
    int ans = s.findValidSplit(num);
    cout<<ans;
}