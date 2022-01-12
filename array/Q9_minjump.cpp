// { Driver Code Starts
#include<bits/stdc++.h>
using namespace std;


 // } Driver Code Ends
// Function to return minimum number of jumps to end of array

class Solution{
  public:
    int minJumps(int arr[], int n){
        int count =0;
        int sum=0;
        int next_ind=0;
        while(next_ind<=n)
        {
            next_ind=arr[next_ind];
            int a=next_ind;
            while(a--)
            {
                next_ind++;
            }
            cout<<arr[next_ind]<<endl;
            if(arr[next_ind]==0)
            {
                if(next_ind<n-1)
                return -1;
            }
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