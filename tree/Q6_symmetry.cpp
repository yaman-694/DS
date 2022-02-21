
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
    
    bool same(TreeNode* right,TreeNode* left)
    {
       if(right==NULL||left==NULL)
       {
           return right == left;
       }
        if(right->val!=left->val)
        {
            return false;
        }
        return same(right->right,left->left)&&same(right->left,left->right);
    }
    bool isSymmetric(TreeNode* root) {
        if(root==NULL) return 0;
        if(root->left==NULL||root->right==NULL) return root->left==root->right;
        
        return same(root->right,root->left);
        
    }
};