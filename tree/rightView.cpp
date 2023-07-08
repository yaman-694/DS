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
    vector<int> rightSideView(TreeNode* root) {
        if(root==NULL){
            return {};
        }
        queue<pair<TreeNode*, int>> q;
        map<int,int> ans;
        q.push(make_pair(root,0));
        // stack<Node*> s;
        while(!q.empty()) {
            int level = q.front().second;
            TreeNode* frontNode = q.front().first;
            ans[level] = frontNode->val;
            q.pop();

            if(frontNode->left!=NULL){
                q.push(make_pair(frontNode->left, level+1));
            }
            if(frontNode->right!=NULL){
                q.push(make_pair(frontNode->right, level+1));
            }
        }
        vector<int> real;
        for(auto i : ans){
            real.push_back(i.second);
        }
        return real;
    }
};