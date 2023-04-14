class Solution {
public:
    ListNode* mergeTwoLists(ListNode* list1, ListNode* list2) {
        ListNode * temp = list1;
        ListNode * temp1 = list2;
        ListNode * res;
        ListNode * ans= res;
        while(temp!=NULL&&temp1!=NULL)
        {
            if(temp->val<temp1->val)
            {
                ListNode * a = new ListNode(temp->val);
                res->next=a;
                res=res->next;
                temp=temp->next;
            }
            
            else if(temp->val>temp1->val)
            {
                ListNode * a = new ListNode(temp1->val);
                res->next=a;
                res=res->next;
                temp1=temp1->next;
            }
            else
            {
                ListNode * a = new ListNode(temp1->val);
                ListNode * b = new ListNode(temp->val);
                res->next=a;
                res=res->next;
                res->next=b;
                res=res->next;
                temp=temp->next;
                temp1=temp1->next;
            }
        }
        if(temp!=NULL)
        {
            res->next=temp;
        }
        else
        {
            res->next=temp1;
        }
        return ans->next;
    }
};