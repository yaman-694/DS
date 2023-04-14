#include<bits/stdc++.h>
using namespace std;
int search(int *arr,int key){
    int s=0,e=12;
    int mid=(s+e)/2;
    int count=0;
    while(s<=e){
        
        if(arr[mid]==key){
            count++;
            return count;
        }
        else if(arr[mid]>key){
            e=mid-1;
            count++;
        }
        else{
            s=mid+1;
            count++;
        }
        
        mid=(s+e)/2;
    }
    return count;
}
int main(){
    int arr[13]={ 3,14, 27, 31, 39, 42, 55, 70, 74, 81, 85, 93, 98 };
    cout<<search(arr,);
    return 0;
}