//https://leetcode.com/problems/maximum-sum-bst-in-binary-tree/description/
 
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
    int maxi =0;
    pair<int,pair<int,int>> validBst(TreeNode* root){
        if(root==NULL){
            return {0,{INT_MAX,INT_MIN}};
        }
        auto left = validBst(root->left);
        auto right = validBst(root->right);

        if(root->val>left.second.second && root->val<right.second.first ){
            //ass the 
            maxi = max(maxi, root->val+left.first+right.first); 
            return {root->val+left.first+right.first, {min(left.second.first,root->val),max(root->val, right.second.second)}};
        }
        return {max(left.first,right.first), {INT_MIN,INT_MAX}};
    }
    int maxSumBST(TreeNode* root) {
        auto ans = validBst(root);
        return ans.first;
    }
};