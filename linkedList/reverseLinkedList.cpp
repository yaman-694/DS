#include<bits/stdc++.h>
#include"baseOfLinkedList.cpp"
using namespace std;

void reverse(Node *& head)
{
    Node * curr=head;
    Node* prev = NULL,*Next = head;

    while(curr!=NULL)
    {
       Next = curr->next;
       curr->next = prev;
       prev = curr;
       curr = Next;
       
       
    }

    head = prev;

    

}

int main()
{
    Node * head = NULL;
    insert(head,5);
    insert(head,4);
    insert(head,6);
    insert(head,7);
    reverse(head);
    display(head);
    return 0;
}