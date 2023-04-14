//Initial template for C++

#include <bits/stdc++.h> 
using namespace std; 

struct Node
{
    int data;
    struct Node* next;
    
    Node(int x){
        data = x;
        next = NULL;
    }
};

void printList(Node* node) 
{ 
    while (node != NULL) { 
        cout << node->data; 
        node = node->next; 
    }  
    cout<<"\n";
} 


 // } Driver Code Ends
//User function template for C++

/* 

struct Node
{
    int data;
    struct Node* next;
    
    Node(int x){
        data = x;
        next = NULL;
    }
};

*/

class Solution
{
    public:
    Node *reverse(Node *head) 
    { 
        Node * prev = NULL; 
        Node * current = head; 
        Node * next; 
        while (current != NULL) 
        { 
            next = current->next; 
            current->next = prev; 
            prev = current; 
            current = next; 
        } 
        return prev; 
    }
    Node* addOne(Node *head) 
    {
       head = reverse(head);
       Node * temp = head;

       int carry = 1;
       while(temp!= NULL)
       {
           if(temp->data==9&&temp->next==NULL)
           {
               temp->data = 1;
               Node *t=new Node(0);
               t->next= head;
               head=t;
               temp=temp->next;
           }
           else if(temp->data==9)
           {
               temp->data = 0;
               temp=temp->next;

           }
           else
           {
               temp->data= temp->data+1;
               break;
           }
       }
       head = reverse(head);
       return head;

       
    }
};

// { Driver Code Starts.

int main() 
{ 
    int t;
    cin>>t;
    while(t--)
    {
        string s;
        cin>>s;
        
        Node* head = new Node( s[0]-'0' );
        Node* tail = head;
        for(int i=1; i<s.size(); i++)
        {
            tail->next = new Node( s[i]-'0' );
            tail = tail->next;
        }
        Solution ob;
        head = ob.addOne(head);
        printList(head); 
    }
    return 0; 
} 
  // } Driver Code Ends