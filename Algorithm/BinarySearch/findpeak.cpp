class Solution {
public:
    int peakIndexInMountainArray(vector<int>& arr) {
        int l = 0,r=arr.size()-1;
        
        while(l<=r)
        {
            int mid=(l+r)/2;
            
            if(arr[mid]>arr[mid+1]&&arr[mid]>arr[mid-1])
            {
                return mid;
            }
            else if(arr[mid]<arr[mid+1]){
                l=mid+1;
            }
            else{
                r=mid-1;
            }
        }
        return -1;
    }
};