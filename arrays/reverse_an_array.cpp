#include<iostream>
using namespace std;
class reverse_an_array
{
    
public:
int size;
void reversed_array(int arr[],int size)
{

 for(int i =size-1; i >= 0; i--)
    {
        cout<<arr[i]<<" ";
    }
    cout<<endl;
}

};


int main()
{

    int n;
    cin>>n;
    int arr[n];
    for(int i = 0; i < n; i++)
    {
        cin>>arr[i];
    }
 reverse_an_array obj;
 obj.reversed_array(arr,n);

 
}
