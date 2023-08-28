// https://leetcode.com/problems/linked-list-components/submissions/ 
class Solution {
public:
    int numComponents(ListNode* head, vector<int>& nums) {
        int components = 1;

        ListNode* temp = head;
        bool match = false;
        //delete the node consecutive
        while(temp!=NULL&&nums.size()>0){
            int val =temp->val;
            if(find(nums.begin(), nums.end(), temp->val)!=nums.end()){
                match = 1;
                nums.erase(find(nums.begin(), nums.end(), temp->val));
            } else if(match){
                components++;
                match = 0;
            }
            temp = temp->next;
        }
        return components;
    }
};