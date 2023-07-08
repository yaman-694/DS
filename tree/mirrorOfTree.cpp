/**
 * Definition for a binary tree node.
 * struct TreeNode {
 *     int val;
 *     TreeNode *left;
 *     TreeNode *right;
 *     TreeNode() : val(0), left(nullptr), right(nullptr) {}
 *     TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
 *     TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
 * };
 */
class Solution {
public:
    TreeNode* createTree(TreeNode* root, TreeNode* &newTree){
        if(root==NULL){
            return NULL;
        }
        if(root->right!=NULL)
        newTree->left = new TreeNode(root->right->val);
        if(root->left!=NULL){
            newTree->right = new TreeNode(root->left->val);
        }

        createTree(root->left,newTree->right);
        createTree(root->right,newTree->left);
        return newTree;

    }
    TreeNode* invertTree(TreeNode* root) {
        TreeNode* newTree = NULL;
        if(root==NULL) return newTree;
        newTree = new TreeNode(root->val);
        createTree(root,newTree);
        return newTree;
    }
};