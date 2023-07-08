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
    vector<vector<int>> solve(TreeNode* root) {
        bool leftToRight = true;
        queue<TreeNode*> q;
        q.push(root);
        vector<vector<int>> ans;
        if(root==NULL) return ans;
        int index = 0;
        while(!q.empty()){
            
            int size = q.size();
            queue<TreeNode*> q1=q;
            
            vector<int> temp(size);
            
            for(int i = 0; i<size;i++){
                // cout<<i<<endl;
                TreeNode* front = q.front();
                q.pop();
                index = leftToRight ? i : size - i - 1;
                temp[index] = front->val;
                q1.pop();
                if(front->left!=NULL){
                q.push(front->left);
                } 
                if(front->right!=NULL){
                    q.push(front->right);
                }
            }
            leftToRight = !leftToRight;
            ans.push_back(temp);
        }
        return ans;
    }
    vector<vector<int>> zigzagLevelOrder(TreeNode* root) {
        return solve(root);
    }
};