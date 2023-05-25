#include<bits/stdc++.h>
using namespace std;
class disjoint{
    public:
    vector<int> parent, rank;

    disjoint(int V){
        parent.resize(V+1);
        rank.resize(V+1,0);
        for(int i= 0;i<V;i++){
            parent[i] = i;
        }
    }
    int find(int x){
        if(x==parent[x]){
            return x;
        }
        return parent[x] = find(parent[x]);
    }

    void unionByRank(int x,int y){
        int x_rep = find(x);
        int y_rep = find(y);
        
        if(x_rep==y_rep) return;

        if(rank[x_rep]<rank[y_rep]){
            parent[x_rep] = y_rep;
        } else if(rank[x_rep]>rank[y_rep])
        {
            parent[y_rep] = x_rep;
        } else {
            parent[x_rep] = y_rep; rank[y_rep]++;
        }
    }
};
int main(){
    disjoint ds(5);

    ds.unionByRank(2,3);
    ds.unionByRank(2,1);
    cout<<ds.find(3);
    return 0;
}