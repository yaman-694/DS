#include<bits/stdc++.h>
using namespace std;
template <typename T>
class graph{
    public:
    unordered_map<T,list<T>> adjacencyList;
    void insert(T v, T u,bool direction){

        adjacencyList[v].push_back(u);
        if( direction ){
            adjacencyList[u].push_back(v);
        }
    }
    void print(){
        for(auto i:adjacencyList){
            cout<<i.first<<"->";
            for(auto j:i.second){
                cout<<j<<", ";
            }
            cout<<endl;
        }
    }
};

int main() {
    graph<int> g;
    g.insert(1,2,0);
    g.insert(3,4,0);
    g.insert(3,2,0);
    g.insert(4,1,0);
    g.print();
    return 0;
}