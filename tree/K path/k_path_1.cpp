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

    bool solve(TreeNode* &root, int k, int &sum) {
        if(root==NULL) return false;

        sum+=root->val;

        if(root->left==NULL &&root->right==NULL && sum==k){
            return true;
        }   

        bool left = solve(root->left,k,sum);
        bool right = solve(root->right,k,sum);

        sum-=root->val;
        return left||right;
    }

    bool hasPathSum(TreeNode* root, int targetSum) {
        int store=0;
        return solve(root,targetSum,store);
    }
};