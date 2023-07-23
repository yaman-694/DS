class Solution {
public:
    vector<int> v;
    void findNodes(TreeNode* root, int d, int k)
    {
        if(root == NULL) return;

        if(d==k){
            v.push_back(root->val);
            return;
        }

        findNodes(root->left, d+1,k);
        findNodes(root->right, d+1,k);
    }
    int solve(TreeNode* root, TreeNode* target, int k){
        if(root==NULL) return -1;

        if(root == target){
            findNodes(root, 0, k);
            return 0;
        }

        int DL = solve(root->left, target, k);

        if(DL != -1 ){
            if(DL + 1 == k){
                v.push_back(root->val);
                return -1;
            } else {
                findNodes(root->right, 0, k-DL-2);
                return DL + 1;
            }
        }

        int DR = solve(root->right, target, k);

        if(DR != -1 ){
            if(DR + 1 == k){
                v.push_back(root->val);
                return -1;
            } else {
                findNodes(root->left, 0, k-DR-2);
                return DR + 1;
            }
        }
        return -1;
    }
    vector<int> distanceK(TreeNode* root, TreeNode* target, int k) {
        solve(root, target, k);
        return v;
    }
};