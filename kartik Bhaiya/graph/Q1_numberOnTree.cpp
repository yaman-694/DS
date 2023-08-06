#include<iostream>
#include<vector>
#include<utility>
#include<list>
using namespace std;

vector<int> solve(vector<list<int>> &vec, int root, vector<int> &c){

    vector<int> v;
    for(auto i : vec[root]){
        vector<int> x = solve(vec,i,c);
        for(auto ch: x){
            v.push_back(ch);
        }
    }
    if(c[root]>v.size()){
        cout<<"NO\n";
        exit(0);
    }
    else {
        v.insert(v.begin()+c[root],root);
    }
    return v;
}
int main() {
    int n; cin>>n;
    vector<list<int>> vec(n+1);

    vector<int> c(n+1);
    vector<int> visited(n+1);
    int root = 0;
    for(int i =1;i<=n;i++){
        int x,y;
        cin>>x>>y;
        c[i]=y;
        if(x==0){
            root=i;
        } else
        vec[x].push_back(i);
    }
    int node = -1;
    // now dfs traversal
    vector<int> x = solve(vec,root,c);

    vector<int> ans(n+1);
    cout<<"YES\n";
    for(int i = 0;i<n;i++){
        ans[x[i]] = i+1;
    }

    for(int i =1;i<ans.size();i++){
        cout<<ans[i]<<" ";
    }
    cout<<endl;
    return 0;
}