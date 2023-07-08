#include <bits/stdc++.h>
using namespace std;
template <class t>
class test {
    struct container{
        t capacity;
        t *arr;
    };
    container *s; 
    public:
    test(int capacity){
        s = new container;
        s->arr = new t[capacity];
        s->capacity = capacity;
    }

    void insertElement(t data, int index){
        if(index>=0 && index<s->capacity) {
            s->arr[index] = data;
        } else cout<<"INVALID INDEX"<<endl;
    }

    void print(){
        for(int i = 0 ;i<s->capacity;i++){
            cout<<s->arr[i]<<" ";
        }
    }
};

int main() {
    test<float> t(5);
    t.insertElement(3.2,3);
    // t arr[5];
    // memset(arr,0,sizeof(arr));
    // for(int i = 0; i< 5 ;i++) cout<<arr[i]<<" ";
    // cout<<endl;
    t.print();
    return 0;
}