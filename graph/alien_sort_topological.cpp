//{ Driver Code Starts
// Initial Template for C++

#include <bits/stdc++.h>
using namespace std;

// } Driver Code Ends
// User function Template for C++

class Solution{
    public:
    bool dfs(unordered_map<int, bool> &visited, unordered_map<int, list<int>> adj, int node, vector<char> &topo) {
        visited[node] = 1;

        for(auto neigh : adj[node]){
            if(!visited[neigh]){
                dfs(visited,adj,neigh,topo);
            }
        }
        topo.emplace_back(node+'a');
    }
    string findOrder(string dict[], int N, int K) {
        //code here
        unordered_map<int,list<int>> adj;

        for(int i = 0; i<N-1 ;i++){
            string first = dict[i];
            string second = dict[i+1];
            int len = min(first.size(),second.size());
            int index = 0;
            while(index<len){
                if(first[index] != second[index]) {
                    adj[first[index]-'a'].push_back(second[index]-'a');
                    break;
                }
                index++;
            }
        }

        vector<char> topo;
        unordered_map<int, bool> visited;

        for(int i = 0;i<K;i++){
            if(!visited[i]){
                dfs(visited,adj,i,topo);
            }
        }

        string ans;
        for(int i = 0; i<K;i++){
            ans.push_back(topo[i]);
        }

        reverse(ans.begin(), ans.end());

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