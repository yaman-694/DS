#include<bits/stdc++.h>
using namespace std;

class heap{
    public:
    int arr[100];
    int size;

    heap(){
        arr[0]=-1;
        size=0;
    }
    //insertion
    void insert(int val){
        size = size+1;

        int i = size;
        arr[i]=val;

        while(i>1){
            int parent = i/2;
            if(arr[parent]<arr[i]){
                swap(arr[i],arr[parent]);
                i = i/2;
            }
            else 
            return; 
        }
    }

    //delete
    void deleteFromHeap(){
        if(size==0) {
            cout<<"nothing to delete"; return;
        } 

        // step 1: to store last element on root node 
        arr[1]=arr[size];
        // delete last element
        size--;

        // take root to actual position
        int i = 1;
        while(i<=size){
            int child1 = i*2;
            int child2 = (i*2)+1;

            if(child1<size&&arr[i]<arr[child1]){
                swap(arr[i],arr[child1]);
                i=child1;
            }else if(child2<size&&arr[i]<arr[child2]){
                swap(arr[i],arr[child2]);
                i=child2;
            }
            else return;
        }
    }

    // print 
    void print(){
        for(int i = 1;i<=size;i++){
            cout<<arr[i]<<" ";
        }
    }
};

// O(logn)
void heapify(int arr[],int i,int n){

    int largest = i;
    int left= i*2;
    int right  = left+1;
      
    if(left<=n&&arr[largest]<arr[left]){
        largest = left;
    }
    if(right<=n&&arr[largest]<arr[right]){
        largest = right;
    }

    if(largest!=i){
        swap(arr[i],arr[largest]);
        heapify(arr,largest,n);
    }
    else return;
    
}

void heapsort(int arr[],int size){

    int temp = size;

    while(temp>1){
        //step 1
        swap(arr[1],arr[temp]);
        temp--;

        //step 2
        heapify(arr,1,temp);

    }
}

int main(){
    heap h;
    h.insert(30);
    h.insert(32);
    h.insert(44);
    h.insert(23);
    h.insert(54);
    h.insert(66);

    h.print();
    cout<<endl;
    h.deleteFromHeap();
    h.print();

    int arr[8] = {-1,45,23,45,6,63,42,43};
    cout<<endl;
    
    // build head time complexity O(n)
    int n = 7;
    for(int i = n/2 ;i>=1;i--){
        heapify(arr,i,n);
    }
    heapsort(arr,n);
    for(int i = 1;i<= n;i++){
        cout<<arr[i]<<" ";
    }
    return 0;
}