#include<iostream>
using namespace std;
class queue
{
 public:
 int rear=0,front=0,capacity;
 int* Queue;
 queue(int c)
 {
     capacity=c;
    Queue= new int;
 }
 
void enqueue(int value)
{
 if(capacity==rear){cout<<"Queue is full"<<endl;}
 else { Queue[rear]=value; rear++;}
}
void dequeue()
{
    if(front==rear){cout<<"Queue is empty"<<endl;}
    else{
    for(int i=0;i<rear-1;i++)
    {Queue[i]=Queue[i+1];}
    rear--; }


}
void display()
{
    if(front==rear){cout<<"Queue is empty"<<endl;}
    else {for(int i=front;i<rear;i++) 
    {cout<<"--"<<Queue[i];
    }return;}
}
};
int main()
{
    
    queue Q(4);
    Q.display();
    Q.enqueue(4);
    Q.enqueue(8);
    Q.enqueue(12);
    Q.enqueue(16);
    Q.display();cout<<endl;
    Q.dequeue();
    cout<<"\nAfter a node deletion\n";
    Q.display();
    return 0; 
}
