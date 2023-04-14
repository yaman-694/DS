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

void insert(ListNode* head, int data)
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

ListNode* findMid(ListNode* head){
    ListNode * slow = head;
    ListNode* fast = head->next;

    while(fast!=NULL||fast->next!=NULL){
        slow=slow->next;
        fast=fast->next->next;
    }
    return slow;
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
void changes(ListNode *head){
    
        cout<<&head;
       
}
void change(ListNode *&head){
    
        cout<<&head;
       
}
class Solution
{
public:
    ListNode *reverse(ListNode *head, ListNode *prev)
    {

        ListNode *nextt = NULL, *curr = head;

        while (curr != NULL)
        {
            nextt = curr->next;
            curr->next = prev;
            prev = curr;
            curr = nextt;
        }

        head = prev;
        return head;
    }
    ListNode *reverseBetween(ListNode *head, int left, int right)
    {
        ListNode *temp = head;
        int n = 0;
        if (head == NULL || head->next == NULL)
        {
            return head;
        }
        while (temp != NULL)
        {
            temp = temp->next;
            n++;
        }
        if (left == 1 && n == right)
        {
            ListNode *prev = NULL;
            return reverse(head, prev);
        }
        else if (left == 1)
        {
            temp = head;
            int i = 0;
            while (i < right - 1 && temp != NULL)
            {
                temp = temp->next;
                i++;
            }

            ListNode *toconnect = temp->next;
            temp->next = NULL;

            return reverse(head, toconnect);
        }
        else if (right == n)
        {
            int i = 0;
            temp = head;
            while (i < left - 2)
            {
                temp = temp->next;
                i++;
            }
            ListNode *toconnect = temp->next;
            temp->next = NULL;

            ListNode *get = reverse(toconnect, NULL);
            temp->next = get;
            return head;
        }
        else
        {
            ListNode *one = head;
            if (head == NULL || head->next == NULL)
                return head;
            int i = 0;
            ListNode *iter = head;
            int n = 0;
            while (iter != NULL)
            {
                iter = iter->next;
                n++;
            }
            while (i < left - 2)
            {
                one = one->next;
                i++;
            }

            ListNode *second = one->next;
            one->next = NULL;
            temp = second;

            while (i < right - 1 && temp->next != NULL)
            {
                temp = temp->next;
                i++;
            }
            
            ListNode *last = temp;

            ListNode *nextt = NULL, *prev = last;
            ListNode *curr = second;

            while (second != NULL && nextt != last)
            {
                nextt = second->next;
                second->next = prev;
                prev = second;
                second = nextt;
            }
            curr = prev;
            one->next = curr;

            return head;
        }
        return head;
    }
};
int main()
{

    ListNode *head = new ListNode(4);

    for (int i = 1; i <= 5; i++)
    {
        insert(head, i);
    }
    // print(head);
    ListNode* m = findMid(head);
    cout<<m->val;
    //without
    // changes(head);
    // //main
    // cout<<endl<<&head<<endl;
    // //with add
    // change(head);
    // print(head);
    // Solution s;
    // head = s.reverseBetween(head, 2, 4);
    // print(head);

    return 0;
}