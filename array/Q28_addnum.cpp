vector<int> findArraySum(vector<int>&a, int n, vector<int>&b, int m) {
	// Write your code here.
    
    
    int c=0;
    int i = a.size()-1,j=b.size()-1;
    vector<int> ans;
    while(i>=0&&j>=0)
    {
          int sum = a[i]+b[j]+c;
        c=sum>9?1:0;
        sum=sum%10;
         ans.push_back(sum);
        i--;
        j--;
    }
    while(i>=0){
        int sum = a[i]+c;
        c=sum>9?1:0;
        sum=sum%10;
         ans.push_back(sum);
        i--;
    }
    while(j>=0){
        int sum = b[j]+c;
        c=sum>9?1:0;
        sum=sum%10;
         ans.push_back(sum);
        j--;
    }
    while(c==1){
        int sum = c;
        c=sum>9?1:0;
        sum=sum%10;
         ans.push_back(sum);

    }
    reverse(ans.begin(),ans.end());
      return ans;  
}