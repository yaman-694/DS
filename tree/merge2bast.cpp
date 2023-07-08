/*
struct Node {
    int data;
    Node *left;
    Node *right;

    Node(int val) {
        data = val;
        left = right = NULL;
    }
};
*/
class Solution
{
    public:
    //Function to return a list of integers denoting the node 
    //values of both the BST in a sorted order.
    void flat(Node *root,Node *&head){
        if(root==NULL)
        return;
        
        flat(root->right,head);
        
        root->right = head;
        
        if(head!=NULL)
            head->left = root;
        head= root;
        
        flat(root->left,head);
    }
    
    Node* merges(Node* head1,Node* head2){
        
        Node* ans = new Node(-1);
        
        Node* temp = ans;
        Node* temp1 = head1;
        Node* temp2 = head2;
        
        while(temp1!=NULL&&temp2!=NULL){
            if(temp1->data < temp2->data){
            temp->right = temp1;
            temp1->left = ans;
            temp = temp->right;
            temp1 = temp1->right;
        }
        else{
            temp->right = temp2;
            temp2->left = ans;
            temp = temp->right;
            temp2 = temp2->right;
        }
        }
        
         while(temp1!=NULL){
            temp->right = temp1;
            temp1->left = ans;
            temp = temp->right;
            temp1 = temp1->right;
    }
    while(temp2!=NULL){
            temp->right = temp2;
            temp2->left = ans;
            temp = temp->right;
            temp2 = temp2->right;
    }
    
    
    return ans->right;

    }
    int count(Node* &merged){
        int n=0;
        
        Node* temp=merged;
        
        while(temp!=NULL) {
            temp=temp->right;
            n++;
        }
        return n;
    }
    
    Node* create(Node* &merged , int n){
        if(n<=0||merged==NULL){
            return NULL;
        }
        
        Node* leftside = create(merged,n/2);
        Node* root = merged;
        
        cout<<root->data;
        
        root->left = leftside;
        // merged->right;
        
        root->right = create(merged->right, (n-((n/2)-1)));
        return root;
    }
    
    void fill_in(Node* root,vector<int> &ans){
        
        Node* temp = root;
        
        while(temp!=NULL){
            ans.push_back(temp->data);
            temp=temp->right;
        }
        return;
        
    }
    
    void print(Node* root){
        
        Node* temp=root;
        
        while(temp!=NULL){
            cout<<temp->data<<" ";
            temp=temp->right;
        }
        
        
    }
    vector<int> merge(Node *root1, Node *root2)
    {
       //Your code here
       
       Node* head1= NULL;
       flat(root1,head1);
       head1->left=NULL;
      Node* head2= NULL;
      flat(root2,head2);
      head2->left=NULL;
      Node* merged = merges(head1,head2);
      merged->left=NULL;
       
    //   print(merged);
       
      vector<int> anss,ans;
    //   Node* Tree = create(merged,count(merged));
      fill_in(merged,ans);
    //   
       
       return ans;
       
       
       
       
    }
};