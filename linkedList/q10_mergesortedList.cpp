class Solution {
public:
    ListNode *mergeTwoLists(ListNode *l1, ListNode *l2) {
        ListNode dummy(INT_MIN);
        ListNode *tail = &dummy;
        
        while (l1 && l2) {
            if (l1->val < l2->val) {
                tail->next = l1;
                l1 = l1->next;
            } else {
                tail->next = l2;
                l2 = l2->next;
            }
            tail = tail->next;
        }

        tail->next = l1 ? l1 : l2;
        return dummy.next;
    }

    //not looking good down one
    //but same
     ListNode* mergeTwoLists(ListNode* list1, ListNode* list2) {
       
       ListNode* final = new ListNode(-1);
        ListNode* move = final;
        
        while(list1!=NULL&&list2!=NULL)
        {
            if(list1->val>list2->val)
            {
                int temp = list2->val;
                ListNode* n = new ListNode(temp);
                move->next=n;
                move=move->next;
                list2=list2->next;
            }
            else if(list1->val<list2->val)
            {
                int temp = list1->val;
                ListNode* n = new ListNode(temp);
                move->next=n;
                move=move->next;
                list1=list1->next;
            }
            else
            {
                int temp = list1->val;
                ListNode* p = new ListNode(temp);
                move->next=p;
                move=move->next;
                
                temp = list2->val;
                ListNode* n = new ListNode(temp);
                move->next=n;
                move=move->next;
                list2=list2->next;
                list1=list1->next;
            }
        }
            if(list1)
            {
                while(list1)
                {
                    int temp = list1->val;
                ListNode* n = new ListNode(temp);
                move->next=n;
                move=move->next;
                list1=list1->next;
                }
            }
            else if(list2)
            {
                while(list2){
                int temp = list2->val;
                ListNode* n = new ListNode(temp);
                move->next=n;
                move=move->next;
                list2=list2->next;
                }
            }
            return final->next;
        }
        
};