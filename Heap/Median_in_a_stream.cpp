#include <bits/stdc++.h>
using namespace std;

int signum(int a,int b){
	if(a==b) return 0;
	if(a>b) return 1;
	return -1;
}
void findMid(int element,priority_queue<int,vector<int>, 
greater<int>> &minHeap,
priority_queue<int> &maxHeap,int &mid){
	int cases = signum(minHeap.size(),maxHeap.size());
    cout<<"cases = "<<cases<<maxHeap.size()<<endl;
	switch(cases){
		case 0: 
        if(element>=mid){
			minHeap.push(element);
			mid = minHeap.top();
			// ans.push_back(mid);
		}else{
			maxHeap.push(element);
			mid = maxHeap.top();
			// ans.push_back(mid);
		}
		break;

		case 1: 
        if(element>=mid){
			minHeap.push(element);
			mid = (maxHeap.top()+minHeap.top())/2;
			// ans.push_back(mid);
			}
		else{
			minHeap.push(maxHeap.top());
			maxHeap.pop();
			maxHeap.push(element);
			mid = (maxHeap.top()+minHeap.top())/2;
			// ans.push_back(mid);
		}
		break;
		case -1:
			if(element>=mid){
			maxHeap.push(minHeap.top());
			minHeap.pop();
			minHeap.push(element);
			mid = (maxHeap.top()+minHeap.top())/2;
			// ans.push_back(mid);
		}
		else{
			maxHeap.push(element);
			mid = (maxHeap.top()+minHeap.top())/2;
			// ans.push_back(mid);
		}
		break;
	}
}

vector<int> findMedian(vector<int> &arr, int n){
	
	// Write your code here 
	priority_queue<int,vector<int>, greater<int>> minHeap;
	priority_queue<int> maxHeap;
    minHeap.push(arr[0]);
    maxHeap.push(arr[0]);
	vector<int> ans;
	int mid = 0;
    // cout<<" 2 " <<maxHeap.top();
    // maxHeap.pop();
	for(int i = 1 ; i < n ; i++){
		findMid(arr[i],minHeap,maxHeap,mid);
		ans.push_back(mid);
	}

	return ans;
}

int main(){
    vector<int> a = {43,53,24,5,63,4};
    vector<int> ans = findMedian(a,a.size());
    for(auto i:ans) cout<<i<<" ";
}