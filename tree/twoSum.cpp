// https://leetcode.com/problems/two-sum-iv-input-is-a-bst/description/

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

// use iterator and just solve like two sum
class Solution {
public:
    
    stack<TreeNode*> nextStack;
    stack<TreeNode*> beforeStack;
    void fillStack(TreeNode* root){
        TreeNode* temp = root;
        while(temp!=NULL){
            nextStack.push(temp);
            temp= temp->left;
        }
        temp = root;
        while(temp!=NULL){
            beforeStack.push(temp);
            temp=temp->right;
        }
    }
    int next(TreeNode* root){
        if(nextStack.size()==0) return INT_MAX;
        TreeNode* top = nextStack.top();
        nextStack.pop();
        if(top->right!=NULL){
            TreeNode* rightNode = top->right;
            while(rightNode!=NULL){
                nextStack.push(rightNode);
                rightNode=rightNode->left;
            }
        }
        return top->val;
    }
    int before(TreeNode* root){
        if(beforeStack.size()==0) return INT_MAX;
        TreeNode* top = beforeStack.top();
        beforeStack.pop();
        // cout<<"top -> "<<top->val<<endl;
        if(top->left!=NULL){
            // cout<<"in = "<<top->left->val<<endl;
            TreeNode* leftNode = top->left;
            while(leftNode!=NULL){
                beforeStack.push(leftNode);
                leftNode=leftNode->right;
            }
        }

        return top->val;
    }
    bool findTarget(TreeNode* root, int k) {
        fillStack(root);
        // while(!beforeStack.empty()){
        //     cout<<before(root);
        // }
        int nextValue = next(root);
        int beforeValue = before(root);
        while(nextValue!=INT_MAX&&beforeValue!=INT_MAX&&nextValue!=beforeValue){
            // cout<<nextValue<<" "<<beforeValue<<endl;
            if(k==nextValue+beforeValue){
                return true;
            }
            if(k < (nextValue+beforeValue)){
                beforeValue = before(root);
                cout<<beforeValue<<endl;
            }else {
                nextValue = next(root);
            }
            /// cout<<nextValue<<" "<<beforeValue<<endl;
        }
        return false;
    }
};