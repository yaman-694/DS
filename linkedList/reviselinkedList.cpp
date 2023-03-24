#pragma GCC optimize("Ofast")
#pragma GCC target("sse,sse2,sse3,ssse3,sse4,popcnt,abm,mmx,avx,avx2,fma")
#pragma GCC optimize("unroll-loops")
#include <bits/stdc++.h> 
class Node{
    public:
    int data;
    Node* next;
    Node(){}
    Node(int data){
        this->data=data;
        next=NULL;
    }
};

class operation: public Node{
    public:
    operation(){}
    void insertion(Node* &head,int data){
        Node* temp = new Node(data);
        if(head==NULL){
            head = temp;
        }
        // else{
        //     Node* temp = head;
        //     while(temp->next!=NULL){
        //         temp->next=temp;
        //     }
        //     temp->next = p;
        // }
    }
    void insertAtBegining(int data){
        Node* head=new Node(data);
        head->data= data;
    }
    void access(){
        cout<<head->data;
    }
};
int main()
{
    operation test;
    test.insertAtBegining(6);   
    test.access(head);
 
 return 0;
}