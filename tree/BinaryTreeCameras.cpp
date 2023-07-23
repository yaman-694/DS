
class Solution {
public:
    int cameras = 0;
    int solve(TreeNode* root){
        if(root==NULL) return 0;

        int left = solve(root->left);
        int right = solve(root->right);

        if(left==-1 || right == -1){
            cameras++;
            return 1;
        }
        if(left==1 || right ==1){
            return 0;
        }
        return -1;

    }
    int minCameraCover(TreeNode* root) {
        int ans = solve(root);
        // if root node is not vigilated
        if(ans == -1 ) cameras++;
        return cameras;
    }
};