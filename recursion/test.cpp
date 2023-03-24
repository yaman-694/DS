#include<bits/stdc++.h>
#include <iostream>
using namespace std;
int main() {
	// your code goes here
	int t;
	cin>>t;
	while(t--)
	{
	    int n;
	    cin>>n;
	    
	    vector<long long> arr(n);
	    for(int i=0;i<n;i++)
	    {
	        cin>>arr[i];
	    }
        
        int i=n-1;
        int count = 1;
        while(i>=0)
        {
            if(arr[i-1]*arr[i]>0)
            {
                cout<<count<<" ";
                count=1;
            }
            else{
                cout<<count<<" ";   
                count+=1;
            }
        i--;
        }
        cout<<endl;
	}
	return 0;
}
