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
    void solve(TreeNode* &root, map<int,map<int,vector<int>>> &m){

        queue<pair<TreeNode*, pair<int,int>>> q;
        q.push({root, {0,0}});

        while(!q.empty()){
            TreeNode* front = q.front().first;
            int level = q.front().second.first;
            int hd = q.front().second.second;
            q.pop();

            m[hd][level].push_back(front->val);

            if(front->left!=NULL){
                q.push({front->left, {level+1, hd-1}});
            }
            if(front->right!=NULL){
                q.push({front->right, {level+1, hd+1}});
            }

        }
    }
    vector<vector<int>> verticalTraversal(TreeNode* root) {
        map<int,map<int,vector<int>>> m;
        solve(root, m);
        vector<vector<int>> ans;

        for(auto hd: m){
            
                vector<int> temp;
            for(auto level: hd.second){
                
                //sort in every level;
                sort(level.second.begin(), level.second.end());
                for(auto ele: level.second){
                    
                    temp.push_back(ele);
                }
            }
            
                ans.push_back(temp);
        }
        return ans;
    }
};