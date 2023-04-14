//{ Driver Code Starts
//

#include <bits/stdc++.h>
using namespace std;

struct Node
{
    int data;
    Node *next;
    Node(int val)
    {
        data=val;
        next=NULL;
    }
};

Node* inputList(int size)
{
    Node *head, *tail;
    int val;
    
    cin>>val;
    head = tail = new Node(val);
    
    while(--size)
    {
        cin>>val;
        tail->next = new Node(val);
        tail = tail->next;
    }
    
    return head;
}

void printList(Node* n)
{
    while(n)
    {
        cout<< n->data << " ";
        n = n->next;
    }
}

Node* findIntersection(Node* head1, Node* head2);

int main()
{
	int t;
	cin>>t;
	while(t--)
	{
	    int n,m;
	    cin>> n >> m;
	    
	    Node* head1 = inputList(n);
	    Node* head2 = inputList(m);
	    
	    Node* result = findIntersection(head1, head2);
	    
	    printList(result);
	    cout<< endl;
	}
	return 0;
}

// } Driver Code Ends


/* The structure of the Linked list Node is as follows:

struct Node
{
    int data;
    Node *next;
    Node(int val)
    {
        data=val;
        next=NULL;
    }
};

*/

Node* findIntersection(Node* head1, Node* head2)
{
    // Your Code Here
    unordered_map<int,int> m;
    
    Node* h = head1;
    Node* h1 = head2;
    Node* ne = NULL;
    Node* temp = ne;
    while(h!=NULL&&h1!=NULL){
        if(h->data==h1->data)
        {
            Node* p = new Node(h->data);
            if(ne==NULL){
                ne = p;
                temp=ne;
            }
            else{
                temp->next = p;
                temp = temp->next;
            }
            h=h->next;
            h1=h1->next;
            
        }
        else if(h->data<h1->data){
            h=h->next;
        }else{
            h1=h1->next;
        }
        
    }
    return ne;
}