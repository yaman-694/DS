// https://leetcode.com/problems/container-with-most-water/description/    


class Solution {
public:
    int maxArea(vector<int>& height) {
        int n = height.size();
        vector<int> maxRight(n);
        vector<int> maxLeft(n);
        maxLeft[0]=height[0];
        maxRight[n-1]=height[n-1];
        // for(auto i : max)
        for(int i = 1;i<height.size();i++){
            maxLeft[i] = max(maxLeft[i-1],height[i]);
        }
        for(int i = n-2; i>=0;i--){
            maxRight[i] = max(maxRight[i+1],height[i]);
        }
        int maxi = 0;
        int i = 0;
        int j = n-1;
        while(i<j){
            int left = maxLeft[i];
            int right = maxRight[j];
            // cout<<left<<" "<<right<<endl<<i<<" "<<j<<endl;
            maxi = max(min(left,right)*(j-i),maxi);
            if (left<=right) {
                i++;
            } else j--;
        }
        return maxi;
    }
};