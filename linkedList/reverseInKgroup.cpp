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
        if(head==NULL || head->next==NULL) return head;

        // reverse rest;

        ListNode* curr = head, *nextt = NULL, *prev = NULL;

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
        // ListNode* thead= head;
        while(curr!=NULL && i<k){
            nextt = curr->next;
            curr->next = prev;
            prev = curr;
            curr = nextt;
            i++;
        }


        // if(nextt!=NULL)
        head->next =reverseKGroup(curr,k);

        return prev;
    }
};