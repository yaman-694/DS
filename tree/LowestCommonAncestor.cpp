#include<bits/stdc++.h>
using namespace std;

class TreeNode{
    public:
    int val;
    TreeNode* left;
    TreeNode* right;

    TreeNode(int val) {
        this->val = val;
        left=NULL;
        right=NULL;
    }
};

class Solution {
public:
    TreeNode* lowestCommonAncestor(TreeNode* root, TreeNode* p, TreeNode* q) {
        
        if(root==NULL) return NULL;

        if(root->val==p->val||root->val==q->val){
            return root;
        }
        TreeNode* left = lowestCommonAncestor(root->left,p,q);
        TreeNode* right = lowestCommonAncestor(root->right,p,q);

        if(left!=NULL&&right==NULL) return left;
        else if(left==NULL&&right!=NULL) return right;
        else if(left!=NULL&&right!=NULL) return root;
        return NULL;
    }
};

int main(){
    
    return 0;
}