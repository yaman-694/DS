class Solution {
public:
    int trap(vector<int>& height) {
        int n=height.size();
        vector<int>lm(n);
        vector<int>rm(n);
        stack<int>s;
        s.push(0);
        lm[0]=0;
        for(int i=1;i<=n;i++)
        {
            lm[i]=height[s.top()];
            if(height[i]>height[s.top()])
            {
                s.pop();
                s.push(height[i]);
            }
        }
        while(!s.empty()) s.pop();
        rm[n-1]=0;
        s.push(n-1);
        for(int i=n-2;i>=0;i--)
        {
           rm[i]=height[s.top()];
           if(height[i]>height[s.top()])
           {
               s.pop();
               s.push(height[i]);
           }
        }
        int water=0;
        for(int i=0;i<n;i++)
        {
            int x=min(lm[i],rm[i])-height[i];
            if(x>0)
            {
                water+=x;
            }
        }
        return water;
    }
};