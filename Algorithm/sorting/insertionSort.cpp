#include<bits/stdc++.h>
using namespace std;

class Sort {
    vector<int> arr;
public:
    Sort(int n) {
        arr.resize(n);
    }
    void sortArr();
    void printArr();
    void insertion(vector<int> arr){
        for(int i = 0;i<this->arr.size();i++) this->arr[i] = arr[i];
    }
};

void Sort::sortArr(){
    for(int i = 1 ;i <arr.size();i++){
        int curr = arr[i];
        int j = i-1;
        while(j>=0&&curr<arr[j]){
            arr[j+1] = arr[j];
            j--;
        }
        arr[j+1] = curr;
    }
}
void Sort::printArr(){
    for(auto i : arr) cout<<i<<" ";
    cout<<endl;
}

int main(){
    int n;
    cin>>n;
    Sort obj(n);
    vector<int> arr(n);
    for(int i = 0;i<n;i++){
        cin>>arr[i];
    }
    obj.insertion(arr);
    obj.sortArr();
    obj.printArr();
    return 0;
}