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
    void reverse(ListNode* &head)
    {
        ListNode* prev = NULL;
        ListNode* curr=head;
        ListNode* nex=head;
        
        while(curr!=NULL)
        {
            nex=nex->next;
            curr->next=prev;
            prev=curr;
            curr=nex;
        }
        head=prev;
    }
   
    void reorderList(ListNode* head) {
        ListNode* slow=head;
        ListNode* fast=head->next;
        
        while(fast!=NULL&&fast->next!=NULL)
        {
            slow=slow->next;
            fast=fast->next->next;
        }
        
        ListNode* second = slow->next;
        slow->next=NULL;
        ListNode* first=head;
        reverse(second);
        
        while(second!=NULL)
        {
            ListNode* temp1=first->next;
            ListNode* temp2=second->next;
            first->next=second;
            second->next=temp1;
            first=temp1;
            second=temp2;
        }

        
    }
};