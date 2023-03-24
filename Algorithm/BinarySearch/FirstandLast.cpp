    int firstocc(vector<int>& arr,int n,int k)
{
    int ans=-1;
    int l = 0,r=n-1;
    
    while(l<=r)
    {
        int mid = (l+r)/2;
        if(k == arr[mid])
        {
            ans=mid;
            r=mid-1;
        }
        else if(k>arr[mid])
        {
            l=mid+1;
        }
        else{
            r=mid-1;
        }
    }
    return ans;
}
int lastocc(vector<int>& arr,int n,int k){
    int ans=-1;
    int l = 0,r=n-1;
    
    while(l<=r)
    {
        int mid = (l+r)/2;
        if(k == arr[mid])
        {
            ans=mid;
            l=mid+1;
        }
        else if(k>arr[mid])
        {
            l=mid+1;
        }
        else{
            r=mid-1;
        }
    }
    return ans;
}
pair<int, int> firstAndLastPosition(vector<int>& arr, int n, int k)
{
    pair<int,int> ans = {firstocc(arr,n,k),lastocc(arr,n,k)};
    return ans;
}