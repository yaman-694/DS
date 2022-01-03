#include <bits/stdc++.h>
#include "baseOfLinkedList.cpp"
using namespace std;

void reverse(Node *&head)
{
    Node *curr = head;
    Node *prev = NULL, *Next = head;

    while (curr != NULL)
    {
        Next = curr->next;
        curr->next = prev;
        prev = curr;
        curr = Next;
    }

    head = prev;
}
Node* reverserecursion(Node *node,Node *&head)
{
    if(node==NULL)
    {
        return NULL;
    }
    if(node->next==NULL)
    {
        head=node;
        return node;
    }
    Node *node1=reverserecursion(node->next,head);
    node1->next=node;
    node->next=NULL;
    return node;
}

int main()
{
    Node *head = NULL;
    insert(head, 5);
    insert(head, 4);
    insert(head, 6);
    insert(head, 7);
    reverserecursion(head,head);
    display(head);
    return 0;
}