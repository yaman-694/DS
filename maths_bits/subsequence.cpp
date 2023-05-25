#include<bits/stdc++.h>
using namespace std;



int main () {
    int t;
    cin>>t;
    while(t--) {
        int n;
        cin>>n;

        vector<int> arr(n);
        for(int i = 0; i<n ;i++) cin>>arr[i];
        for(auto i: arr) cout<<i<<" ";
        cout<<endl;
        int ans=0;
        for(int i = 0; i<=((1<<n)-1);i++) {
            // cout<<"i = "<<i<<endl;
        // check set bit
        int sum = 0;
        int prev = -1;
        int first = 0, last = 0;
        for(int j = 0 ; j < n;j++) {

            if(i&(1<<j)){
                cout<<i<<" "<<j<<endl;
                cout<<j<<" ";
                if(prev==-1) {
                    first = arr[j];
                    sum = 0;
                } else {
                    // cout<<arr[prev]<<" "<<arr[j]<<endl;
                    sum += (arr[prev] - arr[j]);
                }
                prev = j;
                last = arr[j];
            } else {
                cout<<"0"<<" ";
            }
        }
        cout<<endl;
        // cout<<"last = "<<last<<" "<<first<<endl;
        // cout<<sum<<" "<<(last-first)<<" "<<last<<" "<<first<<endl;
        if( (last-first) != sum ) ans++;
    }
    cout<<ans<<endl;
    }
    return 0;
}