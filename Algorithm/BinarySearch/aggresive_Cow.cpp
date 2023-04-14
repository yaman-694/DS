bool ifpossible(vector<int> &stalls, int k,int mid)
{
      int CountCow=1;
       int last = stalls[0]; 
    for(int i = 0;i<stalls.size();i++)
    {
        if(stalls[i]-last>=mid)
        {
            CountCow++;
            if(CountCow==k)
                return 1;
            last = stalls[i];
        }
        
    }
    return false;
}
int aggressiveCows(vector<int> &stalls, int k)
{
    int sum = 0;
    sort(stalls.begin(),stalls.end());
    for(int i = 0;i<stalls.size();i++)
    {
        sum+=stalls[i];
    }
    int l = 0;
    int e = sum;
    int mid = (l+e)/2;
    int ans=-1;
    while(l<=e)
    {
        if(ifpossible(stalls,k,mid))
        {
            ans=mid;
            l=mid+1;
        }
        else{
            e=mid-1;
        }
        mid=(l+e)/2;
    }
    
    return ans;
    
    //    Write your code here.
}