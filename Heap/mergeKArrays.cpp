#include <bits/stdc++.h> 
class node{
    public:
    int data;
    int i;
    int j;
    node(int data,int i,int j){
        this->data = data;
        this->i = i;
        this->j = j;
    }
};
// class which compare the data of the node
class compare{
    public:

    bool operator()(node* a,node* b){
        // return true if data is greater
        return a->data>b->data;
    }
};
vector<int> mergeKSortedArrays(vector<vector<int>>&kArrays, int k)
{
    priority_queue<node*, vector<node*>,compare> minHeap;  //use of vector<node*>
    vector<int> ans;
    for(int i = 0;i < k;i++){
        node* temp = new node(kArrays[i][0],i,0);
        minHeap.push(temp);
    } 

    while(minHeap.size()>=1){
        node* tops = minHeap.top();
        minHeap.pop();
        ans.push_back(tops->data);
        int i = tops->i;
        int j = tops->j;
        if(j+1<kArrays[i].size()){
        node* temp = new node(kArrays[i][j+1],i,j+1);
        minHeap.push(temp);
        }

    }

    return ans;

}
