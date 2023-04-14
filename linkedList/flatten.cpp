//{ Driver Code Starts
#include <bits/stdc++.h>

struct Node{
	int data;
	struct Node * next;
	struct Node * bottom;
	
	Node(int x){
	    data = x;
	    next = NULL;
	    bottom = NULL;
	}
	
};

using namespace std;

void printList(Node *Node)
{
    while (Node != NULL)
    {
        printf("%d ", Node->data);
        Node = Node->bottom;
    }
}

Node* flatten (Node* root);

int main(void) {

	int t;
	cin>>t;
	while(t--){
    int n,m,flag=1,flag1=1;
    struct Node * temp=NULL;
	struct Node * head=NULL;
	struct Node * pre=NULL;
	struct Node * tempB=NULL;
	struct Node * preB=NULL;
		cin>>n;
        int work[n];
		for(int i=0;i<n;i++)
            cin>>work[i];
		for(int i=0;i<n;i++){
			m=work[i];
			--m;
			int data;
			scanf("%d",&data);
			temp = new Node(data);
			temp->next = NULL;
			temp->bottom = NULL;
			
			if(flag){
				head = temp;
				pre = temp;
				flag = 0;
				flag1 = 1;
			}
			else{
				pre->next = temp;
				pre = temp;
				flag1 = 1;
			}
			for(int j=0;j<m;j++){
				
				int temp_data;
				scanf("%d",&temp_data);
				tempB = new Node(temp_data);

				if(flag1){
					temp->bottom=tempB;
					preB=tempB;
					flag1=0;
				}
				else{
					preB->bottom=tempB;
					preB=tempB;
				}
			}
		}
		   Node *fun = head;
		   Node *fun2=head;

            Node* root = flatten(head);
            printList(root);
            cout<<endl;

	}
	return 0;
}

// } Driver Code Ends


/* Node structure  used in the program

struct Node{
	int data;
	struct Node * next;
	struct Node * bottom;
	
	Node(int x){
	    data = x;
	    next = NULL;
	    bottom = NULL;
	}
	
};
*/

/*  Function which returns the  root of 
    the flattened linked list. */
Node *merge(Node* bottoms,Node* right){
    
    Node * ans = new Node(-1);
    Node* travel=ans;
    while(bottoms!=NULL&&right!=NULL){
        if(bottoms->data>right->data){
            // cout<<travel->data<<" ";
            travel->next=right;
            travel=travel->next;
            right=right->next;
            
        }
        else{
            // cout<<travel->data<<" ";
            travel->next=bottoms;
            travel=travel->next;
            bottoms=bottoms->bottom;
        }
    }
    while(bottoms!=NULL){
        // cout<<travel->data<<" ";
        travel->next=bottoms;
        travel=travel->next;
        bottoms=bottoms->bottom;
    }
    while(right!=NULL){
        // cout<<travel->data<<" ";
        travel->next=right;
        travel=travel->next;
        right=right->next;
    }
    
    
    
    travel=ans->next;
    while(travel!=NULL){
        cout<<travel->data<<" ";
        travel=travel->next;
        
    }
    cout<<endl;
    ans=ans->next;
    return ans;
    
}
Node *flatten(Node *root)
{
    if(root->next==NULL){
        Node* temp = root;
        Node* side= root;
        while(side!=NULL){
            temp->next=side->bottom;
            side=side->bottom;
            temp=temp->next;
        }
        return root;
    }
    // else{
        Node* bottoms = root;
        if(root->next==NULL){
        Node* temp = root;
        Node* side= root;
        while(side!=NULL){
            temp->next=side->bottom;
            side=side->bottom;
            temp=temp->next;
        }
        return root;
    }
        Node *right = flatten(root->next);
        bottoms->next=NULL;
    
        Node* ans = merge(bottoms,right);
        // root=ans;
        Node* temp = root;
        while(ans!=NULL){
            temp->next=ans;
            ans=ans->next;
            temp=temp->next;
        }
        return root;
}

