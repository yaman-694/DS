class Solution {
public:
    int solve(vector<string>& stickers, string target, unordered_map<int, unordered_map<char,int>> &stickerCount, unordered_map<string,int> &dp,int start){

        if(target == "") return 0;
        if(start == stickers.size()) return ((1<<target.size())-1);
        int ans = ((1<<target.size())-1);
        int n = target.size();
        int m = stickers.size();
        for(int i = start; i<m; i++) {
            unordered_map<char,int> copyCount = stickerCount[i];
            bool match = 0;
            string rem = "";
            for(int c = 0; c<n; c++) {
                if(copyCount[target[c]]>0)  {
                    copyCount[target[c]]--;
                    match = true;
                } else {
                    rem.push_back(target[c]);
                }
            }
            int again = INT_MAX;
            int skip = INT_MAX;
            cout<<rem<<" "<<target<<endl;
            if(match)
            {
                again = 1 + solve(stickers, rem, stickerCount, dp, i);
            }
                skip = solve(stickers, rem, stickerCount, dp, i+1);
            
            ans = min(again,skip);
        }
        return ans;
    }
    int minStickers(vector<string>& stickers, string target) {
        unordered_map<int, unordered_map<char,int>> stickerCount;
        for(int i = 0; i<stickers.size(); i++){
            string sticker = stickers[i];
            for(int j = 0;j<sticker.size(); j++)
                stickerCount[i][sticker[j]]++;
        }
        unordered_map<string,int> dp;
        sort(target.begin(), target.end());
        int ans = solve(stickers, target, stickerCount,dp,0);
        return ans==INT_MAX?-1:ans;
    }
};