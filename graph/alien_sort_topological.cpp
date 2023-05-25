//{ Driver Code Starts
// Initial Template for C++

#include <bits/stdc++.h>
using namespace std;

// } Driver Code Ends
// User function Template for C++

class Solution{
    public:
    bool dfs(unordered_map<int,bool> &visited, vector<int> *adj, int node, stack<int> &topo){
        visited[node] = 1;
        
        for(auto i : adj[node]){
            if(!visited[i]){
                dfs(visited,adj, i, topo);
            }
        }
        topo.push(node);
    }
    string findOrder(string dict[], int N, int K) {
        //code here
        vector<int> adj[K];
        
        for(int i = 0;i<N-1;i++){
            string one = dict[i];
            string two = dict[i+1];
            
            int len = min(one.size(), two.size());
            for(int j = 0;j<len;j++){
                if(one[j]!=two[j]){
                    adj[one[j]-'a'].push_back(two[j]-'a');
                    break;
                } 
            }
        }
        unordered_map<int,bool> visited;
        stack<int> topo;
        for(int i = 0;i<K;i++){
            if(!visited[i]){
                dfs(visited, adj, i, topo);
            }
        }
        
        string ans;
        
        while(!topo.empty()){
            ans.push_back(topo.top()+'a');
            topo.pop();
        }
        return ans;
    }
};

//{ Driver Code Starts.
string order;
bool f(string a, string b) {
    int p1 = 0;
    int p2 = 0;
    for (int i = 0; i < min(a.size(), b.size()) and p1 == p2; i++) {
        p1 = order.find(a[i]);
        p2 = order.find(b[i]);
        //	cout<<p1<<" "<<p2<<endl;
    }

    if (p1 == p2 and a.size() != b.size()) return a.size() < b.size();

    return p1 < p2;
}

// Driver program to test above functions
int main() {
    int t;
    cin >> t;
    while (t--) {
        int N, K;
        cin >> N >> K;
        string dict[N];
        for (int i = 0; i < N; i++) cin >> dict[i];
        
        Solution obj;
        string ans = obj.findOrder(dict, N, K);
        order = "";
        for (int i = 0; i < ans.size(); i++) order += ans[i];

        string temp[N];
        std::copy(dict, dict + N, temp);
        sort(temp, temp + N, f);

        bool f = true;
        for (int i = 0; i < N; i++)
            if (dict[i] != temp[i]) f = false;

        if(f)cout << 1;
        else cout << 0;
        cout << endl;
    }
    return 0;
}

// } Driver Code Ends