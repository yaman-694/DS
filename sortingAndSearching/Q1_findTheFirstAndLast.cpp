    // h = upper_bound(arr,arr+n,x) - arr - 1;

// { Driver Code Starts
#include<bits/stdc++.h>
using namespace std;

 // } Driver Code Ends
vector<int> find(int arr[], int n , int x )
{
    vector<int> index;
    int l = 0 ;int h = n-1;
    int mid = (l+h)/2;
    int i1=-1;
    int i2=-1;
    
    while(l<=h)
    {
        mid = (l+h)/2;
        if(arr[mid]<x)
        {
            l = mid + 1;
        }
        else if(arr[mid]>x)
        {
            h = mid - 1;
        }
        else
        {
            i1=mid;
            h = mid - 1;
        }
       
    }
   
    l = 0;h = n-1;
     while(l<=h)
    {
         mid = (l+h)/2;
        if(arr[mid]<x)
        {
            l = mid + 1;
        }
        else if(arr[mid]>x)
        {
            h = mid - 1;
        }
        else
        {
            i2=mid;
            l = mid + 1;
        }
    }
    index.push_back(i1);
    index.push_back(i2);
    
    return index;
    
}


// { Driver Code Starts.

int main()
{
    int t;
    cin>>t;
    while(t--)
    {
        int n,x;
        cin>>n>>x;
        int arr[n],i;
        for(i=0;i<n;i++)
        cin>>arr[i];
        vector<int> ans;
        ans=find(arr,n,x);
        cout<<ans[0]<<" "<<ans[1]<<endl;
    }
    return 0;
}


  // } Driver Code Ends