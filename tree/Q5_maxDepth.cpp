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
//     int max_=0;
//     void depth(TreeNode* root,int d)
//     {
//         if(root==NULL) 
//         {
//             max_=max(max_,d);
//             return;
//         }
        
//         depth(root->right,d+1);
//         depth(root->left,d+1);
//     }
//     int maxDepth(TreeNode* root) {
//         if(root==NULL) return 0;
//         if(root->left==NULL&&root->right==NULL) return 1;
//         depth(root,0);
        
//         return max_;
//     }
    int maxDepth(TreeNode* root)
    {
        if(root == NULL ) return 0;
        
        return 1+max(maxDepth(root->left),maxDepth(root->right));
    }
};