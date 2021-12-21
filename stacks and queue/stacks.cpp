#include<iostream>
using namespace std;
#define n 5
class stacks
{
    public:
    int arr[n];
    int r=-1;

    void push(int data)
    {
        if(r!=n-1)
        {
            arr[++r]=data;
        }
        else{
            cout<<"Stack is full"<<endl;
        }
    }
    void peek()
    {
        cout<<arr[r]<<endl;
    }
    void Delete()
    {
        if(r==-1)
        {cout<<"Stack is empty"<<endl;
        return;}
        else{
            r--;

        }
    }

    void display()
    {
        if(r==-1)
        {cout<<"Nothing to display\n";
        return;}
        for(int i=0;i<=r;i++)
        {
            cout<<arr[i]<<" ";
        }
        cout<<"\n";
    }

};
int main()
{
    stacks s1;
    s1.push(51);
    s1.push(51);
    s1.push(51);
    s1.push(51);
    s1.push(51);
    s1.display();
    s1.push(51);
    return 0;
}   