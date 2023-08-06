class Solution {
public:
    int getIndex(vector<int>& nums, int i) {
        int n = nums.size();
        return i + nums[i] >= 0? (i + nums[i]) % n: n + ((i + nums[i]) % n);
    }
    bool solve(vector<int>& nums){
        int n = nums.size();
        if(n==1) return false;
        for(int i = 0;i<n;i++){
            if(nums[i]==0) continue;
            int j = i;
            int k = getIndex(nums,i);

            while((nums[i]*nums[k])>0 && nums[i]*nums[getIndex(nums,k)]>0){
                // check for loop
                if(j==k){
                    if(j == getIndex(nums,j)){
                        break;
                    }
                    return true;
                }
                j = getIndex(nums,j);
                k = getIndex(nums, getIndex(nums,k));
            }
            // loop nhi mila toh make zero jo bhi connected hai jisse wapas check nhi krna padega
            j = i;
            int val = nums[i];
            while(nums[j]*val>0){
                int next = getIndex(nums,j);
                nums[j]=0;
                j=next;
            }
        }
        return false;
    }
    bool circularArrayLoop(vector<int>& nums) {
        return solve(nums);
    }
};

-----------------------------------------------------
-----------------------------------------------------


class Solution {
public:
    bool dfs(map<int,list<int>> &adj, vector<bool> &visited, vector<bool> &dfsV, int node,vector<int> &nums){
        dfsV[node] = 1;
        visited[node] =1;

        for(auto ch: adj[node]){
                if(nums[ch]*nums[node]>0) {
            if(!visited[ch]){
                    bool ans = dfs(adj, visited, dfsV, ch,nums);
                    if(ans) return true;
                    } 
                    else if(dfsV[ch])
                    {
                        return true;
                    }
                }
        }
        dfsV[node] = 0;
        return false;
    }
    bool circularArrayLoop(vector<int>& nums) {
        map<int,list<int>> adj;
        int n = nums.size();
        for(int i = 0;i<nums.size();i++){
            int next = (i + nums[i])%n;
            if(next<0){
               next+=n;
            } 
            if(next!=i)
            adj[i].push_back(next);
        }
        for(auto i: adj){
            cout<<i.first<<" -> ";
            for(auto j : i.second) cout<<j<<" ";
            cout<<endl;
        }

        vector<bool> visited(nums.size()+1);
        vector<bool> dfsV(nums.size()+1);

        for(int i = 0;i<n;i++){
            if(!visited[i]){
                bool ans = dfs(adj, visited, dfsV, i,nums);
                if(ans) return true;
            }
        }
        return false;
    }
};