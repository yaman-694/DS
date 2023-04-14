#include<bits/stdc++.h>
using namespace std;

class node{

	public:
	int data;
	node* left;
	node* right;
	node(int data){
		this->data = data;
		this->left = NULL;
		this->right = NULL;
	}
};

node* buildTree(node* root){
	int data;
	cout<<"Enter the value to \n";
	cin>>data;
	root = new node(data);

	if(data==-1){
		return NULL;
	}
	cout<<"Entering data in the left of "<<data<<endl;
	root->left = buildTree(root->left);
	cout<<"Entering data in the right "<<data<<endl;
	root->right = buildTree(root->right);

	return root;

}

void levelOrderTraversal(node *root){
    queue<node*> que;

	que.push(root);

	node* temp;
	while(!que.empty())
	{
	temp = que.front();
	cout<<temp->data<<" ";
	que.pop();
		if(temp->left!=NULL){
			que.push(temp->left);
		}
		if(temp->right!=NULL){
			que.push(temp->right);
		}
	}
}
void inorder(node *root){
	if(root==NULL) return;

	inorder(root->left);
	cout<<root->data;
	inorder(root->right);
}
void postorder(node *root){
	if(root==NULL) return;

	inorder(root->left);
	inorder(root->right);
	cout<<root->data;
}
void preorder(node *root){
	if(root==NULL) return;

	cout<<root->data;
	inorder(root->left);
	inorder(root->right);
}

int height(node* root){
	if(root==NULL) return 0;

	return max(1+height(root->left),1+height(root->right));
}
int main(){
	node* root = NULL;
	root = buildTree(root);
	// 3 4 5 -1 -1 2 -1 -1 6 -1 -1
	cout<<"Levelorder \n";
	levelOrderTraversal(root);
	cout<<"Indorder \n";
	inorder(root);
	cout<<"postorder\n";
	postorder(root);
	cout<<"Preorder\n";
	preorder(root);
	cout<<"\nHeight\n";
	cout<<height(root);

	return 0;

}

// 3 4 5 -1 3 -1 -1 