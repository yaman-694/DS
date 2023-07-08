// https://leetcode.com/problems/accounts-merge/submissions/962697184/
// ``` input
// [["John","johnsmith@mail.com","john_newyork@mail.com"],["John","johnsmith@mail.com","john00@mail.com"],["Mary","mary@mail.com"],["John","johnnybravo@mail.com"]]
// ```


class DisJointSet{
    public:
    vector<int> parent;
    vector<int> rank;
    DisJointSet(int n) {
        parent.resize(n+1);
        rank.resize(n+1,0);
        for(int i = 0; i<n;i++){
            parent[i] = i;
            rank[i]=0;
        }
    }
    int find(int x){
    if(x==parent[x]){
        return x;
    }
    return parent[x] = find(parent[x]);      
}

    void merge(int x, int y){
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
class Solution {
public:
    vector<vector<string>> accountsMerge(vector<vector<string>>& accounts) {
        unordered_map<string,int> mailToNode;
        int n = accounts.size();
        DisJointSet ds(n);
        for(int i = 0; i<n;i++){
            for(int j = 1; j<accounts[i].size();j++){
                string mail = accounts[i][j];
                if(mailToNode.find(mail) == mailToNode.end()){
                    mailToNode[mail] = i;
                } else {
                    ds.merge(mailToNode[mail], i);
                }
            }
        }



        vector<string> sortAccounts[n];

        for(auto i : mailToNode){
            // cout<<i.first<<" "<<i.second<<endl;
            string s = i.first;
            int parent = ds.find(i.second);
            // cout<<parent<<endl;
            sortAccounts[parent].push_back(s);
        }
        vector<vector<string>> ans;
        for(int i = 0; i<n;i++){
            if(sortAccounts[i].size()==0) continue;
            int j = 0;
            sort(sortAccounts[i].begin(),sortAccounts[i].end());
            vector<string> temp;
            temp.push_back(accounts[i][j]);
            for(auto i : sortAccounts[i])
            temp.push_back(i);
            ans.push_back(temp);
        }
        return ans;
    }
};