#include<bits/stdc++.h>
using namespace std;

class Node{
    public:
    int data;
    Node* left;
    Node* right;

    Node(int data){
        this->data = data;
        this->left = NULL;
        this->right = NULL;
    }
};

void insertToBST(Node *&root,int data){
    if(root==NULL){
        root = new Node(data);
        // return root;
    }
    else{
        if(data>root->data){
            insertToBST(root->right,data);
        }
        else{
            insertToBST(root->left,data);
        }
    }

    // return root;
}

void input(Node*& root){
    int data;
    cin>>data;

    while(data!=-1){
        insertToBST(root,data);
        cin>>data;
    }
}


void MorrisTraversal(Node* root)
{
	Node *current;
    Node* prec;
 
    if (root == NULL)
        return;
 
    current = root;
    while(current!=NULL){

        if(current->left==NULL){
            cout<<current->data<<" ";
            current = current->right;
        }
        else{
            prec = current->left;
            while (prec->right != NULL && prec->right != current)
                prec = prec->right;

            if(prec->right==NULL){
                prec->right=current;
                current = current->left;
            }

            else{
                prec->right = NULL;
                cout<<current->data<<" ";
                current = current->right;
            }
        }
        
    }
}

int main(){
    Node* root = NULL;
    input(root);
    MorrisTraversal(root);
}