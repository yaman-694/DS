//https://leetcode.com/problems/serialize-and-deserialize-binary-tree/description/

//serialize = levelOrder
// derialize = use queue    
class Codec {
public:
    void levelOrder(TreeNode* root, string &ans){
        
        queue<TreeNode*> q; 
        q.push(root);

        while(!q.empty()){
            TreeNode* node = q.front();
            q.pop();
            if(node==NULL){
                ans.append("#,");
            }else{
                ans.append(to_string(node->val)+',');
            }

            if(node!=NULL){
                q.push(node->left);
                q.push(node->right);
            }
        }
    }
    // Encodes a tree to a single string.
    string serialize(TreeNode* root) {
        if(root==NULL) return "";
        string ans;
        levelOrder(root,ans);
        return ans; 
    }

    // Decodes your encoded data to tree.
    void create(TreeNode* &root, string data, int i){
    if(data.empty()) return;
    queue<TreeNode*> q;
    // to iterate the string like vector
    stringstream s(data);
    string str;
    getline(s,str,',');
    if(str.empty() || str == "#") {
        root = NULL;
        return;
    }
    root = new TreeNode(stoi(str));
    q.push(root);
    while(!q.empty()){
        TreeNode* front = q.front();
        q.pop();
        getline(s,str,',');
        if(str.empty() || str == "#"){
            front->left = NULL;
        } else {
            TreeNode* leftNode = new TreeNode(stoi(str));
            front->left = leftNode;
            q.push(front->left);
        }
        getline(s,str,',');
        if(str.empty() || str == "#"){
            front->right = NULL;
        } else {
            TreeNode* rightNode = new TreeNode(stoi(str));
            front->right = rightNode;
            q.push(front->right);
        }
    }  
}
    TreeNode* deserialize(string data) {
        TreeNode* root = NULL;
        cout<<data<<endl;
        create(root, data, 0);
        return root;
    }
};

// Your Codec object will be instantiated and called as such:
// Codec ser, deser;
// TreeNode* ans = deser.deserialize(ser.serialize(root));