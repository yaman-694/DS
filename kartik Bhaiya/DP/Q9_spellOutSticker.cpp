// class Solution {
// public:
//     int solve(vector<string>& stickers, string target, unordered_map<int, unordered_map<char,int>> &stickerCount, unordered_map<string,int> &dp,int start){

//         if(target == "") return 0;
//         if(dp.find(target)!=dp.end()) return dp[target];
//         int ans = INT_MAX;
//         int n = target.size();
//         int m = stickers.size();
//         for(int i = start; i<m; i++) {
//             unordered_map<char,int> copyCount = stickerCount[i];
//             int match = 0;
//             string rem = "";
//             int sticker = 1;
//             for(int c = 0; c<n; c++) {
//                 if(copyCount.find(target[c])!=copyCount.end()&&copyCount[target[c]]>0)  {
//                     copyCount[target[c]]--;
//                     match++;
//                 }else {
//                     rem.push_back(target[c]);
//                 }
//             }
//             int again = INT_MAX;
//             int skip = INT_MAX;
//             if(match>0)
//             {
//                 again = solve(stickers, rem, stickerCount,dp,i);
                
//             } else {
//                 skip = solve(stickers, rem, stickerCount,dp,i+1);
//             }
//             ans = min(again,skip);
//             if(ans != INT_MAX){
//                 ans+=1;
//             }
//         }
//         return dp[target]=ans;
//     }
//     int minStickers(vector<string>& stickers, string target) {
//         unordered_map<int, unordered_map<char,int>> stickerCount;
//         for(int i = 0; i<stickers.size(); i++){
//             string sticker = stickers[i];
//             for(int j = 0;j<sticker.size(); j++)
//                 stickerCount[i][sticker[j]]++;
//         }
//         unordered_map<string,int> dp;
//         sort(target.begin(), target.end());
//         int ans = solve(stickers, target, stickerCount,dp,0);
//         return ans==INT_MAX?-1:ans;
//     }
// };

class Solution {
public:
    int solve(vector<string> &stickers, string target,map<pair<int,int>,int> &dp, int i=0, int currentMask=0){
        if(currentMask == (1<<target.size())-1) return 0;
        if(i==stickers.size()){
            return (1<<target.size())-1;
        }
        if(dp.find({i,currentMask})!=dp.end()) return dp[{i,currentMask}];
        //create mask of stickers
        int freq[26] = {0};
		for (int j = 0; j < stickers[i].size(); ++j) freq[stickers[i][j] - 'a']++;

        // match with the sticker
        int newMask = 0;
        int op1 = INT_MAX;
        int op2 = INT_MAX;
		for (int i = 0; i < target.size(); ++i)
		{
			if (!((1 << i)&currentMask)) {
				if (freq[target[i] - 'a']) {
					newMask |= (1 << i);
					freq[target[i] - 'a']--;
				}
			}
		}
        if(newMask!=0){
            op1 =1+solve(stickers, target, dp,i, newMask|currentMask);
        }
        op2 = solve(stickers, target, dp,i+1, currentMask);

        return dp[{i, currentMask}] = min(op1,op2);
    }
    int minStickers(vector<string>& stickers, string target) {
        map<pair<int,int>,int> dp;
        int ans = solve(stickers,target, dp);
        if(ans!=(1<<target.size())-1) return ans;
        return -1;
    }
};