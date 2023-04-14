#include<bits/stdc++.h>
using namespace std;


// int main(){
//     vector<int> arr = {1,2,3,4,5};
//     int pos;cin>>pos;
//     vector<int> temp;
//     for(int i = pos;i<arr.size();i++){
//         temp.push_back(arr[i]);
//     }
//     for(int i = 0 ; i < pos;i++){
//         temp.push_back(arr[i]);
//     }
//     arr=temp;
//     for(auto i : arr) cout<<i<<" ";
// }

// Q 2 rotate array upto n postion

// int main(){
//     int arr[]= {1,2,3,4,5};
//     int n,k;cin>>n>>k;
//     int arr1[n];
//     int j = k;
//     for(int i = 0; i<n;i++){
//         arr1[j]=arr[i];
//         j = (j+1)%n;
//     }
//     for(int i = 0 ; i < n ; i++) cout<<arr1[i]<<" ";
// }

// int main() {
//     vector<int> arr;
//     int n;cin>>n;

//     for(int i = 0; i<n ;i++){
//         int x;cin>>x;
//         arr.push_back(x);
//     }

//     cout<<"Enter the position = "<<endl;
//     int k;cin>>k;

//     sort(arr.begin(),arr.begin()+k);
//     for(auto i:arr) cout<<i<<" ";
// }

int main(){
    int n;cin>>n;
    int arr[n];

    for(int i = 0 ; i< n ;i++){
        cin>>arr[i];
    }
    cout<<"Enter the position = "<<endl;
    int k;cin>>k;
    int arr1[n];
    int j = k-1;
    for(int i=0;i<k&&j<n;i++) {
        arr1[i] = arr[j];
        j++;
    }
    j = 0;
    for(int i = k;i<n&&j<k;i++){
        arr1[i] = arr[j++];
    }

    for(int i=0;i<n;i++) cout<<arr1[i]<<" ";
}