#include<bits/stdc++.h>
using namespace std;
class Solution {
public:
    int findDuplicate(vector<int>& arr) {
        
        int ans = 0;
        int tort=0;
        int hare=0;
        while(1)
        {
            if(tort!=hare and arr[tort]==arr[hare])
            {
                ans = arr[tort];
                break;
            }
            tort = (tort+1)%arr.size();
            hare = (hare+3)%arr.size();
        }
        return ans;
    }
};
int main()
{
  Solution a;
vector<int> arr={3,1,3,4,2};
int ans = 0;
        int tort=0;
        int hare=2;
        while(1)
        {
                // cout<<1;
            if(tort==hare)
            {
                break;
            }
            tort = (tort+1)%arr.size();
            hare = (hare+2)%arr.size();
        }
        tort = 0;
        while(tort!=hare)
        {
            cout<<1;
            tort = (tort+1)%arr.size();
            hare = (hare+1)%arr.size();
        }
        cout<<hare;
return 0;
}
