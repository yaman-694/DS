#include<bits/stdc++.h>
using namespace std;
bool compare(int a,int b){
    return (a < b);
}
int n;
class queries {
    public:
    int a;
    int b;
    int inx;
    queries(int a, int b,int inx) :a(a), b(b),inx(inx){}
    bool Compare(queries q1,queries q2){
        if(q1.a/n == q2.a/n) {
            return q1.b<q2.b;
        }
        return q1.a/n<q2.a/n;
    }
};
class Solution {
public:
    
	vector<int>solveQueries(vector<int>nums, vector<vector<int>> &Queries, int k){
	    // Code here
	    
	    n = (int)sqrt(nums.size());
	    vector<queries> q;
	    for(int i = 0;i<Queries.size();i++){
	        queries obj(Queries[i][0],Queries[i][1],i);
	        q.push_back(obj);
	    }
	    sort(q.begin(),q.end(),Compare);
	    int curr_l = 0,curr_r=-1,l,r;
	    unordered_map<int,int> freq;
	    vector<int> res(Queries.size());
        int count = 0;
        // cout<<"size ="<<q.size()<<endl;
	    for(auto query: q) {
	        l = query.a-1;
	        r = query.b-1;
	        while(r>curr_r){
	            freq[nums[++curr_r]]++;
	            if(freq[nums[curr_r]]==k) count++;
	        }
	        
	        while(l<curr_l) {
	            freq[nums[--curr_l]]++;
	            if(freq[nums[curr_l]] == k) count++;
	        }
	        while(l>curr_l){
	            if(freq[nums[curr_l]]==k) count--;
	            freq[nums[curr_l++]]--;
	        }
	        while(r<curr_r){
	            if(freq[nums[curr_r]]==k) count--;
	            freq[nums[curr_r--]]--;
	        }
	       
	        res[query.inx] = count;
	    }
	    return res;
	}
};
int main(){
    A a;
    vector<int> v = {1,2,3,4,3,2};
    a.mos(v);
    return 0;
}