#include<bits/stdc++.h>
using namespace std;
class Node{
    public:
    int data;
    Node* left;
    Node* right;

    Node(int data){
        this->data= data;
        this->left = NULL;
        this->right = NULL;
    }
};

class Solution{
    public:
    void replace_value_inBST(Node* root,vector<int> &vec,int &i){
        if(root==NULL) return;

        root->data = vec[i++];

        replace_value_inBST(root->left,vec,i);
        replace_value_inBST(root->right,vec,i);
    }
    void in_vec(Node* root,vector<int> &vec){
        if(root==NULL) return ;

        in_vec(root->left,vec);
        vec.push_back(root->data);
        in_vec(root->right,vec);

    }
    Node* convertTreeTOheat(Node* root){
        /*
        as the tree is given in Complete binary tree
        so we will find the inorder that will be in sorted order
        ex arr = 2,5,6,7,8,9;

        if we look the condition of the min heap;
        L>N & R>N & L<R;
        mix = N<L<R
        - this is familier with preorder so we will traverse tree in preorder and replace the node value with vector
        */
       vector<int> vec;
       in_vec(root,vec);
       int i = 0;
       replace_value_inBST(root,vec,i);

       return root;

    }
};