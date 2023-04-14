#include <bits/stdc++.h>
using namespace std;

class ListNode
{
public:
    int val;
    ListNode *next;

    ListNode() : val(0), next(nullptr) {}
    ListNode(int x) : val(x), next(nullptr) {}
    ListNode(int x, ListNode *next) : val(x), next(next) {}
};

void insert(ListNode *&head, int data)
{
    if (head == NULL)
    {
        ListNode *p = new ListNode(data);
        head = p;
        return;
    }
    else
    {
        ListNode *p = new ListNode(data);
        ListNode *temp = head;

        while (temp->next != NULL)
        {
            temp = temp->next;
        }
        temp->next = p;
        return;
    }
}

void print(ListNode *head)
{
    ListNode *temp = head;
    while (temp != NULL)
    {
        cout << temp->val << " ";
        temp = temp->next;
    }
    cout << endl;
}
class Solution
{
public:
    ListNode* toFront(ListNode* head){

        ListNode* temp = head;
        if(head==NULL||head->next==NULL){
            return head;
        }
        ListNode* store = NULL;
        while(temp!=NULL){
            if(temp->next->next==NULL){
                store = temp->next;
                temp->next=NULL;
                break;

            }
            temp=temp->next;
        }

        store->next = head;
        head= store;
        return head;
    }
};
int main()
{

    ListNode *head = NULL;

    for (int i = 1; i <= 1; i++)
    {
        insert(head, i);
    }
    print(head);
    Solution s;
    head = s.toFront(head);
    print(head);

    return 0;
}