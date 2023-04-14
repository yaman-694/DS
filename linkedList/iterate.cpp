#include<bits/stdc++.h>
#include"baseOfLinkedList.cpp"

using namespace std;

int main(){
    Node * head = NULL;
    for(int i = 0;i<4;i++){
        insert(head,i);
    }
    Node * temp = head;

    while(1) {
        cout<<temp->data<<endl;
        temp=temp->next;
        }

    // temp = head;
    int i = 0;
    int j = 3;
    while(i<j){
        cout<<temp->data<<endl;
        temp = temp->next;
        i++;
    }
        temp = temp->next;
    
}