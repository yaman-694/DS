// { Driver Code Starts
#include<bits/stdc++.h>
using namespace std;


 // } Driver Code Ends
// Function to return minimum number of jumps to end of array

class Solution{
  public:
    int minJumps(int arr[], int n){
        int max_ = 0;
        int Max_index=arr[max_];
        int count=0;
        bool flag = 0;
        while(Max_index!=(n-1))
        {
            int curr=arr[Max_index];
        for(int i=0;i<=max_;i++)
        {
            
            cout<<curr<<" "<<"adf "<<Max_index<<" "<<i<<endl;
            if(curr<arr[i+Max_index])
            {
                cout<<"in if loop"<<endl;
                curr=arr[i+Max_index];
                Max_index+=curr;
                cout<<curr<<" "<<"adf "<<Max_index<<" "<<i<<endl;
                if(curr==0)
                {
                    flag=1;
                    break;
                }
                if(Max_index>(n-1))
                {
                    // cout<<"s"<<" ";
                    Max_index=n-1;
                }
            }
            
        }
        if(flag)
        {
            count=-1;
            break;
        }
        max_=curr;
        
        count++;
        }
        return count;
    }
};


// { Driver Code Starts.

int main()
{
    int t;
    cin>>t;
    while(t--)
    {
        int n,i,j;
        cin>>n;
        int arr[n];
        for(int i=0; i<n; i++)
            cin>>arr[i];
        Solution obj;
        cout<<obj.minJumps(arr, n)<<endl;
    }
    return 0;
}
  // } Driver Code Ends