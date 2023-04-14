#include <bits/stdc++.h>
using namespace std;

// class ListNode
// {
// public:
//     int val;
//     ListNode *next;

//     ListNode() : val(0), next(nullptr) {}
//     ListNode(int x) : val(x), next(nullptr) {}
//     ListNode(int x, ListNode *next) : val(x), next(next) {}
// };
class node
{
public:
    int data;
    node *next;

    node() : data(0), next(nullptr) {}
    node(int x) : data(x), next(nullptr) {}
    node(int x, node *next) : data(x), next(next) {}
};

void insert(node* head, int data)
{
    if (head == NULL)
    {
        node *p = new node(data);
        head = p;
        return;
    }
    else
    {
        node *p = new node(data);
        node *temp = head;

        while (temp->next != NULL)
        {
            temp = temp->next;
        }
        temp->next = p;
        return;
    }
}
// void insert(ListNode* head, int data)
// {
//     if (head == NULL)
//     {
//         ListNode *p = new ListNode(data);
//         head = p;
//         return;
//     }
//     else
//     {
//         ListNode *p = new ListNode(data);
//         ListNode *temp = head;

//         while (temp->next != NULL)
//         {
//             temp = temp->next;
//         }
//         temp->next = p;
//         return;
//     }
// }

void print(node *head)
{
    node *temp = head;
    while (temp != NULL)
    {
        cout << temp->data << " ";
        temp = temp->next;
    }
    cout << endl;
}


class Solution
{
public:
node * mid(node* head){
    node* slow = head;
    node* fast = head->next;
        
        while(fast!=NULL&&fast->next!=NULL){
            slow=slow->next;
            fast=fast->next->next;
        }
        return slow;
}
node* merge(node *left,node*after){
    
    node* ans=new node(-7);
    node* temp = ans;   
    if(left==NULL) return left;
    if(after==NULL) return after;
    // cout<<left->data;

    // merge two list 
    while(after!=NULL&&left!=NULL){
        if(after->data<left->data){
            
            temp->next=after;
            if(after!=NULL) after=after->next;
        temp=temp->next;
        }
        else if(after->data>=left->data){
            
            temp->next=left;
            if(left!=NULL) left=left->next;
        temp=temp->next;
        }
        
    }
    // append restover list
    while(left!=NULL){
        
            temp->next=left;
            left=left->next;
            temp=temp->next;
    }
    while(after!=NULL){
        
            temp->next=after;
            after=after->next;
            temp=temp->next;
    }
    
    return ans->next;
}

node* mergeSort(node *&head) {
    
    if(head==NULL||head->next==NULL){
        return head;
    }
    
        //find mids
        node* mids = mid(head);
        node* left= head;
        node* right = mids->next;
        mids->next=NULL;
        
       
        left=mergeSort(left);
        right = mergeSort(right);
        
        node* result=merge(left,right);
       
       
    return result;
    
}

};
int main()
{

    node *head = new node(5);
    for (int i = 1; i <= 6; i++)
    {
        insert(head, i);
    }
    print(head);
    Solution s;
    head = s.mergeSort(head);
    print(head);

    return 0;
}