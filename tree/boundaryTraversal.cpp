/* A binary tree Node
struct Node
{
    int data;
    Node* left, * right;
}; */

class Solution {
public:
    
    void traverseLeft(Node* root,vector<int> &ans){
        if((root==NULL)||(root->left==NULL&&root->right==NULL)){
            return;
        }
        
        ans.push_back(root->data);
        if(root->left){
            traverseLeft(root->left,ans);
        }
        else{
            traverseLeft(root->right,ans);
        }
    }
    void leafTraverse(Node* root,vector<int> &ans){
        if(root==NULL){
            return; 
        }
        if(root->left ==NULL && root->right == NULL){
            ans.push_back(root->data);
        }
        
        if(root->left)
        leafTraverse(root->left,ans);
        
        if(root->right)        
        leafTraverse(root->right,ans);
        
    }
    void traverseRight(Node* root,vector<int> &ans){
        if((root==NULL)||(root->left==NULL&&root->right==NULL)){
            return;
        }
        
        if(root->right){
            traverseRight(root->right,ans);
            
        }else{
            traverseRight(root->left,ans);
        }
        
        // wapas aae to store krwao
        
        ans.push_back(root->data);
    }
    vector <int> boundary(Node *root)
    {
        //Your code here
        vector<int> ans;
        ans.push_back(root->data);
        
        //Traverse left
        traverseLeft(root->left,ans);
        
        //on leaf nodes
        //for left
        leafTraverse(root->left,ans);
        //for right
        leafTraverse(root->right,ans);
        
        //traverseright
        traverseRight(root->right,ans);
        
        return ans;
        
    }
};