// https://practice.geeksforgeeks.org/problems/longest-subarray-with-sum-divisible-by-k1259/1?utm_source=gfg&utm_medium=article&utm_campaign=bottom_sticky_on_article
class Solution{
public:	
	int longSubarrWthSumDivByK(int arr[], int n, int k)
	{
	    // Complete the function
	   // unordered_map<int,int> m;
	    unordered_map<int,int> remd;
	    int sum = 0;
	    int maxLen = 0;
	    
	    for(int i = 0; i<n ;i++){
	        sum+=arr[i];
	        int rem = sum%k;
	        if(rem<0) rem+=k;
	        if(remd.find(rem) != remd.end()) {
	            int len = i - remd[rem];
	            maxLen = max(maxLen,len);
	        } else if(rem==0) {
	            maxLen = max(maxLen,i+1);
	        }
	        else {
	            remd[rem] = i;
	        }
	    }
	    
	    return maxLen;
	}
};