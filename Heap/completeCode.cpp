#include<bits/stdc++.h>
using namespace std;

class heap {
    int arr[100];
    int size;
    public:
    heap(){
        arr[0] = -1;
        size = 0;
    }

    void insert(int);
    void deleteEle();
    void heapify(vector<int> &, int,int);
    void buildHeap(vector<int> &arr, int n){
        for(int i = n/2 ;i>0;i--){                        
            heapify(arr,i,n);
        }
    }
    void heapSort(vector<int> &,int);
};

// !O(logn)
void heap::insert(int val){
    size++;
    arr[size] = val;
    int i = size;
    while(i>1){
        int parent = i/2; // find the parent of the inserted val
        // if min heap
        if(arr[parent]>arr[i]){
            swap(arr[parent], arr[i]);
            i = parent; 
        } else return;
    }
}
// ! O(logn)
void heap::deleteEle(){
    // *swap with the last element
    swap(arr[1],arr[size]);
    // *delete the last element 
    size--;

    int i=1;
    //* now set the top element at the right place

    while(i<size){
        int left = i*2;
        int right= i*2 + 1;

        if(left<size && arr[left]<arr[i]){
            swap(arr[left],arr[i]);
            i = left;
        }
        else if(right < size && arr[right]<arr[i]){
            swap(arr[right], arr[i]);
            i = right;
        } 
        else return;
    }
}
//! O(logn)
void heap::heapify(vector<int> &arr,int index, int n){
    int largest = index;
    int left = index*2;
    int right = index*2 + 1;
    // max heap
    if(left<n && arr[largest]<arr[left]){
        largest = left;
    }
    if(right <n && arr[largest]<arr[right]){
        largest = right;
    }

    if(largest!=index){
        swap(arr[largest],arr[index]);
        heapify(arr, largest, n);
    }
}

void heap::heapSort(vector<int> &arr,int n){
    // swap first with last
    int temp = n-1;

    while(temp>1){
        swap(arr[temp], arr[1]);
        temp--;

        heapify(arr,temp,1);
    }
}

int main(){
    vector<int> arr = {-1,23,21,4,3,3,52};
    int n = arr.size();
    heap h;

    // h.buildHeap(arr,n);
    h.heapSort(arr,n);
    for(auto i : arr){cout<<i<<" ";}

    return 0;
}