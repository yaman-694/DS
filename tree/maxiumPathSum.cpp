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
    int maxi = INT_MIN;
    int solve(TreeNode* root){
        if(root==NULL) return 0;

        int left = solve(root->left);
        int right = solve(root->right);

        int withNodeSum = left+right+root->val;

        maxi = max(withNodeSum, maxi);
        // the sum is negative so we will return 0
        if(withNodeSum<0) return 0;
        // as we can select anyone child sum left or right
        withNodeSum-=min(left,right);
        return withNodeSum;
    }
    int maxPathSum(TreeNode* root) {
        solve(root);
        return maxi;
    }
};