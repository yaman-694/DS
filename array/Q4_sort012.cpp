// { Driver Code Starts
#include<bits/stdc++.h>
using namespace std;



 // } Driver Code Ends
class Solution
{
    public:
    void swap(int *xp, int *yp)
{
    int temp = *xp;
    *xp = *yp;
    *yp = temp;
}
    void sort012(int arr[], int n)
    {
        int lo=0,mid=0;
        int high = n-1;
        
        while(mid<=high)
        {
            if(arr[lo]==0&&arr[mid]==0)
            {
                mid++;
                lo++;
            }
            else if(arr[mid]==1)
            {
                mid++;
            }
            else if(arr[mid]==0)
            {
                swap(&arr[mid],&arr[lo]);
                lo++;
            }
            else if(arr[mid]==2)
            {
                swap(&arr[mid],&arr[high]);
                high--;
            }
            
        }
        
    }
    
};

// { Driver Code Starts.
int main() {

    int t;
    cin >> t;

    while(t--){
        int n;
        cin >>n;
        int a[n];
        for(int i=0;i<n;i++){
            cin >> a[i];
        }

        Solution ob;
        ob.sort012(a, n);

        for(int i=0;i<n;i++){
            cout << a[i]  << " ";
        }

        cout << endl;
        
        
    }
    return 0;
}

  // } Driver Code Ends