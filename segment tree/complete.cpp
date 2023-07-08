#include<bits/stdc++.h>
using namespace std;
void update(int *Tree, int ss, int se, int i, int inc, int index)
{
    if(i>se||i<ss) return;

    if(ss == se){
        Tree[index] += inc;
        return;
    } 

    int mid = (ss + se)/2;

    update(Tree, ss, mid, i, inc, index*2);
    update(Tree, mid+1, se, i, inc, index*2+1);

    Tree[index] = min(Tree[index*2], Tree[(index*2+1)]);
}
void updateRange(int *Tree, int ss, int se, int l, int r,int inc, int index){
    if(l<ss||r>se) return;

    if(ss==se){
        Tree[index] +=inc;
        return;
    }
    int mid = (ss+se)/2;
    updateRange(Tree, ss, mid, l, r,inc, index*2);
    updateRange(Tree,mid+1, se, l, r,inc, index*2+1);
    Tree[index] = min(Tree[index*2], Tree[(index*2+1)]);
}
int query(int *Tree, int ss,int se, int qs, int qe,int index){
    //complete overlap
    if(ss>=qs and se<=qe){
        return Tree[index];
    }
    // No overlap  
    if(qe<ss || qs>se){
        return INT_MAX;
    }

    // partial overlap
    int mid = (ss+se)/2;
    int left = query(Tree, ss, mid, qs, qe, index*2);
    int right = query(Tree, mid+1, se, qs, qe, 1+index*2);
    return min(left, right);
}
void buildTree(int *Tree, int *arr, int ss, int se, int index){
    
    if(ss==se){
        Tree[index] = arr[se];
        return;
    }

    //divide the query to left and right
    int mid = (ss+se)/2;
    buildTree(Tree, arr, ss, mid, index*2);
    buildTree(Tree, arr, mid+1, se, index*2+1);
    Tree[index] = min(Tree[index*2], Tree[index*2+1]);
}

int main(){
    int arr[] = {2,4,1,5,-27,8,4,7,2};
    int n = sizeof(arr)/sizeof(int);
    int Tree[4*n+1];
    buildTree(Tree, arr, 0, n-1, 1);
    for(int i =0;i<(4*n+1);i++){
        cout<<Tree[i]<<" ";
    }
    cout<<query(Tree, 0, n-1,2,6,1);
    update(Tree, 0, n-1, 8, -121, 1);
    updateRange(Tree, 0, n-1, 4,7,-43,1);
    return 0;
}