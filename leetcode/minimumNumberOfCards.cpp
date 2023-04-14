// https://leetcode.com/contest/weekly-contest-291/problems/minimum-consecutive-cards-to-pick-up/
#include<bits/stdc++.h>
using namespace std;
class Solution {
public:
    void solveM(unordered_map<int,pair<int,vector<int>>> &counts,vector<int> &cards,int index,int &mini){
        if(index>=cards.size()||mini==2) return ;
        int element = cards[index];
        //check in map
                
        // cout<<element;
        if(counts[element].first<=1) {
            index = index+1;
            solveM(counts,cards,index,mini);
            return;
        }
        //find the lenght of the 
        int count = 1;
        vector<int> indexs = counts[element].second;
        for(int i = 0;i<indexs.size()-1;i++){
            // count<<index[]
            mini = min(mini,(indexs[i+1]-indexs[i]+1));
        }
        index = index+1;
        solveM(counts,cards,index,mini);
        
    }
    int minimumCardPickup(vector<int>& cards) {
        unordered_map<int,pair<int,vector<int>>> count;

        //sorted count and indexes of the element
        // TODO to find the minimum differences between the indexes 
        for(int i = 0 ;i < cards.size() ;i++){
            count[cards[i]].first++;
            count[cards[i]].second.push_back(i+1);
        }
        int mini = INT_MAX;
        int index =  0;
        solveM(count,cards,index,mini);
        if(mini == INT_MAX) return -1;
        return mini;
    }
};