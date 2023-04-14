// reverse link list in groups
// https://leetcode.com/problems/reverse-nodes-in-k-group/description/
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

void print(ListNode *&head)
{
    ListNode *temp = head;
    while (temp != NULL)
    {
        cout << temp->val << " ";
        temp = temp->next;
    }
    cout << endl;
}
/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     ListNode *next;
 *     ListNode() : val(0), next(nullptr) {}
 *     ListNode(int x) : val(x), next(nullptr) {}
 *     ListNode(int x, ListNode *next) : val(x), next(next) {}
 * };
 */
class Solution {
public:
    
    ListNode* reverseKGroup(ListNode* head, int k) {
        ListNode* nextt = NULL,*prev = NULL, *curr = head;

        if(head == NULL || head->next == NULL ){
            return head;
        }
        int i=0;
        ListNode * check = head;
        while(check!=NULL &&i<k){
            check = check->next;
            i++;
        }
        
        if(i!=k){
            return head;
        }
        i=0;
        while(curr!=NULL&&i<k){
            nextt = curr->next;
            curr->next = prev;
            prev = curr;
            curr = nextt;
            i++;
        }
        // head = reverseKGroup(nextt,k);
        ListNode * temp = prev;
        while(temp->next!=NULL){
            temp = temp->next;
        }
        temp->next = reverseKGroup(curr,k);
        head = prev;
        return head;

    }
};
int main()
{

    ListNode *head = NULL;

    for (int i = 1; i <= 5; i++)
    {
        insert(head, i);
    }
    print(head);
    Solution s;
    head = s.reverseKGroup(head,2);
    print(head);

    return 0;
}