// https://leetcode.com/problems/asteroid-collision/submissions/982057250/
class Solution {
public:
    vector<int> asteroidCollision(vector<int>& asteroids) {
        int n = asteroids.size();
        for(int i = 0; i<n-1;i++){
        stack<int> ans;
        vector<int> realans;
        for(auto i : asteroids){
            if(ans.size()!=0){
                int lastEle = ans.top();
                if((lastEle > 0 && i < 0)) {
                    if(abs(lastEle)<abs(i)){
                        ans.pop();
                        ans.push(i);
                    } 
                    else if(abs(lastEle) == abs(i))
                    {
                        ans.pop();
                    }
                } else 
                ans.push(i);
            } else 
            ans.push(i);
        }
        while(ans.size()!=0){
            realans.push_back(ans.top());
            ans.pop();
        }
        reverse(realans.begin(), realans.end());
        asteroids = realans;
        }
        return asteroids;
    }
};