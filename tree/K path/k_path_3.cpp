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
    void solve(TreeNode* root, int k, int &count, vector<int> &store){
        if(root==NULL) return;

        store.push_back(root->val);
        long long int sum =0;
        for(int i = store.size()-1; i>= 0 ;i--){
            sum+=store[i];
            if(sum==k) count++;
        }

        solve(root->left,k,count, store);
        solve(root->right,k,count, store);

        store.pop_back();
        
    }
    int pathSum(TreeNode* root, int targetSum) {
        int count = 0;
        vector<int> store;
        solve(root,targetSum,count,store);
        return count;
    }
};
