#include<bits/stdc++.h>
#include"baseOfLinkedList.cpp"
void LastToFirst(Node *& head)
{
    Node * temp = head;
    while(temp->next->next!=NULL)
    {
        temp=temp->next;
    }
    Node *p = temp->next;
    temp->next=NULL;
    p->next=head;
    head = p;

}
using namespace std;
int main()
{
    Node * head = NULL;
    insert(head,5);
    insert(head,4);
    insert(head,6);
    insert(head,7);
    display(head);
    LastToFirst(head);
    display(head);

    return 0;
}