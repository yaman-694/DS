#include<bits/stdc++.h>
using namespace std;

// /**
//   Definition for a binary tree node.
  struct TreeNode {
      int val;
     TreeNode *left;
      TreeNode *right;
      TreeNode() : val(0), left(nullptr), right(nullptr) {}
      TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
      TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
 };
//  */
class Solution {
public:
    TreeNode* generateTree(vector<int>& preo, vector<int>& ino, int &   i,int s, int e){
     if(preo.size()==0)
     return NULL;

     // base case 
     if(s>e){
         return NULL;
     }
     // recursive case 
     TreeNode* root = new TreeNode(preo[i]);
     i++;
     int k=0;
     for(int j=s;j<=e;j++){
         if(root->val == ino[j]){
              k=j;
              break;
         } 
     }
     cout<<root->val<<" ";
     root->left = generateTree(preo,ino,i,s,k-1);
     root->right = generateTree(preo,ino,i,k+1,e);
     return root;
    }

    
    TreeNode* buildTree(vector<int>& preorder, vector<int>& inorder) {
        int i=0;
        return generateTree(preorder,inorder,i,0,inorder.size()-1);
    }
    void print(TreeNode* root){
        if(root==NULL) return;
        cout<<root->val<<" ";
        print(root->left);
        print(root->right);
    }
};

int main(){
    Solution s;
    vector<int> preorder = {8,2,1,3,8,2,5,7};
    // vector<int> preorder = {3,9,20,15,7};
    vector<int> inorder = {1,2,8,2,8,5,3,7};
    // vector<int> inorder = {9,3,15,20,7};
    TreeNode* root = s.buildTree(preorder,inorder);
    // s.print(root);
    return 0;
}