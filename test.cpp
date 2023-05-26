#include <bits/stdc++.h>
using namespace std;
class TreeNode {
    public:
    int data;
    TreeNode *firstChild;
    TreeNode *nextSibling;

    TreeNode() : {
        firstChild = NULL;
        nextSibling = NULL;
    }
};

class TreeNode {
    public: 
    int data;
    TreeNode* firstChild;
    TreeNode* secondChild;
    TreeNode* thirdChild;
    TreeNode* fourthChild;

    TreeNode(){
        firstChild = NULL;
        secondChild = NULL;
        thirdChild = NULL;
        fourthChild = NULL;
    }
};
class TreeNode {
    public: 
    int data;
    vector<TreeNode*> children;
    TreeNode(int val) : data(val) {}
}