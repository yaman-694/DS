bool isPossible(vector<int> &A, int B,int mid){
    int studentCount = 1;
    int PageCount=0;
    
    for ( int i=0; i<A.size(); i++)
    {
        if(PageCount+A[i]<=mid)
        {
            PageCount+=A[i];
        }
        else{
            studentCount++;
            if(A[i]>mid||studentCount>B)
            {
                return false;
            }
            PageCount=A[i];
        }
    }
    return true;
}


int Solution::books(vector<int> &A, int B) {
    int sum=0;
    for(int i = 0;i<A.size();i++)
    {
        sum+=A[i];
    }
    int s=0,e=sum;
    int mid=(s+e)/2;
    int ans=-1;
    while(s<=e)
    {
        if(isPossible(A,B,mid)){
            ans=mid;
            e=mid-1;
        }
        else{
            s=mid+1;
        }
        mid=(s+e)/2;
    }
    if(B>A.size())
    return -1;
    return ans;
}

