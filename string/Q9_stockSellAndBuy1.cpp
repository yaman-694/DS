#include<bits/stdc++.h>
using namespace std;
    int maxProfit(vector<int>& prices) {
        
        vector<int> rite(prices);
        reverse(rite.begin(),rite.end());
        
        vector<int> maxio;
        
        int max_=INT_MIN;
        
        for(int i=0;i<prices.size();i++)
        {
            max_=max(max_,rite[i]);
            maxio.push_back(max_);
        }
        reverse(maxio.begin(),maxio.end());
        max_=INT_MIN;
        for(int i=0;i<prices.size();i++)
        {
             int diff=maxio[i]-prices[i];
            max_=max(max_,diff);
        }
        if(max_<=0)
            return 0;
        return max_;
    }
    

int main()
{
    vector<int> arr = {23,43,1,2,54,6,43,6,34,23};
    cout<<maxProfit(arr);
return 0;
}
