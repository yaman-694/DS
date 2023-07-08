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
    TreeNode* deleteUtil(TreeNode* &root, int key){
        if(root==NULL) return NULL;

        // cout<<root->val;
        if(key<root->val){
            root->left = deleteUtil(root->left,key);
        }
        else if(key>root->val){
            root->right = deleteUtil(root->right,key);
        }

        else{
            if(root->left==NULL and root->right == NULL){
                delete root;
                root = NULL;
                return root;
            }
            else if(root->left == NULL and root->right != NULL){
                return root->right;
            } 
            else if(root->left!=NULL and root->right == NULL) {
                return root->left;
            }
            else {
                TreeNode* temp = root->left;
                while(temp->right!=NULL){
                    temp = temp->right;
                }
                swap(root->val,temp->val);
                root->left = deleteUtil(root->left,key);
            }
        }

        return root;
    }
    TreeNode* deleteNode(TreeNode* root, int key) {
        root = deleteUtil(root, key);
        return root;
    }
};