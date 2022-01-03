#include<bits/stdc++.h>
using namespace std;
class Node
{
    public:
    int data;
    Node* next;
    Node(int data)
    {
        this->data=data;
        next = NULL;
    }
};

void  insert(Node *& head,int data)
{
    Node * p = new Node(data);
    if(head ==NULL)
    {
        head=p;
        return;
    }
    Node *temp = head;

    while(temp->next!=NULL)
    {
        temp = temp->next;
    }
    temp->next=p;
    
}

void display(Node* head)
{
    Node*temp=head;
    while(temp!=NULL)
    {
        cout<<temp->data<<" ";
        temp=temp->next;
    }
    cout<<endl;

}


