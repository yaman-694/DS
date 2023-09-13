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
    void merge(ListNode* &head1, ListNode* &head2)
    {

        ListNode* temp1=head1;
        ListNode* temp2 = head2;
        ListNode* newList=new ListNode(-1);
        ListNode* temp3=newList;
        while(temp1!=NULL&&temp2!=NULL){
            if(temp1->val<temp2->val){
                ListNode* node = new ListNode(temp1->val);
                temp3->next = node;
                temp1=temp1->next;
            } else {
                ListNode* node = new ListNode(temp2->val);
                temp3->next = node;
                temp2=temp2->next;
            }
            temp3=temp3->next;
        }
        if(temp1!=NULL){
            temp3->next=temp1;
        }
        if(temp2!=NULL){
            temp3->next=temp2;
        }

        head1 = newList->next;
    }
    void mergeSort(ListNode* &head){
        if(head==NULL||head->next==NULL) return;
        // find mid;
        ListNode* slow = head;
        ListNode* fast = head;

        while(fast->next!=NULL&&fast->next->next!=NULL){
            slow=slow->next;
            fast = fast->next->next;
        }

        ListNode* afterNode = slow->next;
        slow->next = NULL;

        mergeSort(head);
        mergeSort(afterNode);

        merge(head, afterNode);
    }
    ListNode* sortList(ListNode* head) {
        mergeSort(head);
        return head;
    }
};