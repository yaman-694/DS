/**
 * Definition for a binary tree node.
https://leetcode.com/problems/diameter-of-binary-tree/
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
    int dias(TreeNode* root,int &dia){
        if(root==NULL){
            return 0;

        }

        int lefth = dias(root->left,dia);
        int righth  = dias(root->right,dia);

        dia = max(dia,lefth+righth);

        return max(lefth,righth)+1;
    }
    int diameterOfBinaryTree(TreeNode* root) {
        int dia = 0;
        dias(root,dia);
        return dia;
    }
};