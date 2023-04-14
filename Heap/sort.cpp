#include<bits/stdc++.h>
using namespace std;


// find the k smallest element in the array in time comlexity  
// Expected Time Complexity: O(n)
// Expected Auxiliary Space: O(log(n))


int main(){

    int arr[] = {34,54,23,4,45,65,343,23,45};
    int k = 4;
    int n = 9;
    priority_queue<int> q;
    // create the max heap of k element;

    for(int i = 0;i<k;i++){
        q.push(arr[i]);
    }

    // push left over element in the queue with the condition

    for(int i = k;i<n;i++){
        if(q.top()>arr[i]){
            q.pop();
            q.push(arr[i]);
        }
    }

    // now we leftover with only k elements which are smaller then left over element 
    cout<<q.top();


}