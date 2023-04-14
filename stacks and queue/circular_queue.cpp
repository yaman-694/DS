#include <bits/stdc++.h>
using namespace std;

class Cqueue{

    int arr[5];
    int start,rear;
    public:
    Cqueue(){
        start=0;
        rear=1;
    }

    void enqueue(int data){
        if(rear==5){
            cout<<"Full\n";
            return;
        }
        else{
            arr[rear];
            rear = (rear+1)%5;
            cout<<"pushed\n";
        }
    }

    void dequeue(){
        if(start==rear){
            cout<<"empty\n";return;
        }
        else{
            rear--;
        }
    }

    void print(){
        for(int i = start+1 ; i<=rear;i++){
            cout<<arr[i]<<" ";
        }
    }
};

int main(){

    Cqueue q;
    q.enqueue(4);
    q.enqueue(4);
    q.enqueue(4);
    q.print();
    return 0;
}