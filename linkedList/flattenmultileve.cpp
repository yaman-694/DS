/*
// Definition for a Node.
class Node {
public:
    int val;
    Node* prev;
    Node* next;
    Node* child;
};
*/

class Solution {
public:
    Node* flatten(Node* head) {
        Node* temp=head;
        if(head==NULL) {return head;}
        if(head->next==NULL)
        {
            if(head->child!=NULL){
                head->next=head->child;
                head->child=NULL;
                head->next->prev = head;
                flatten(head);
            }
            return head;
        }
        while(temp->next!=NULL&&temp->child==NULL){
            temp = temp->next;
        }
        if(temp->child!=NULL){

        Node* curr = temp;
        if(temp->next==NULL){
            
            temp->next=temp->child;
            temp->child=NULL;
            temp->next->prev = temp;
            flatten(head);
            
        }
        else{

        Node* after = temp->next;

        Node* baby = temp->child;
        Node* babys=baby;

        while(baby->next!=NULL){
            baby=baby->next;
        }
        curr->next=babys;
        babys->prev = curr;

        baby->next=after;
        after->prev = baby;
        temp->child=NULL;
        flatten(head);
        }
        }
        return head;
        

    }
};