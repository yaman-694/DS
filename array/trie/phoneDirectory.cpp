#include<bits/stdc++.h>
using namespace std;
class TrieNode{
    public:
    char data; 
    TrieNode* children[26];
    bool isTerminal;

    TrieNode(char data){
        this->data = data;
        for(int i = 0; i<26;i++){
            this->children[i] = NULL;
        }
        isTerminal=false;
    }
};

class Trie{
    public:
    TrieNode* root;
    Trie(){
        root = new TrieNode('\0');
    }
    void insertUtil(TrieNode* &root, string word){
        //this is a recursive function so the base condition shows that
        // if the length of word is zero means the word is terminated so the node will be terminal node
        if(word.length()==0){
            root->isTerminal = true;
            return;
        }

        //find the index;
        int index = word[0] - 'a';
        TrieNode * child;
        //check if the letter exist or not

        if(root->children[index]!=NULL){
            //if exist
            child = root->children[index];
        }else{
            child = new TrieNode(word[0]);
            root->children[index] = child;
        }

        insertUtil(child,word.substr(1));

    }
    void insertWord(string word){
        insertUtil(root,word);
    }


    void simp(TrieNode* &root,vector<string> &temp,string prefix){
        if(root->isTerminal) {
            // cout<<"\n"<<prefix<<"prefix\n";
            temp.push_back(prefix);
            // return;
        }

        for(int i = 0 ; i<26;i++){
            if(root->children[i]!=NULL){
                prefix.push_back(root->children[i]->data);   
                simp(root->children[i],temp,prefix);
                prefix.pop_back();
            }
            // cout<<i;
        }
        // cout<<endl;
        
    }

    vector<vector<string>> printAll(string &query){
        TrieNode* prev = root;

        vector<vector<string>> ans;

        string prefix = "";

        for(int i = 0; i<query.size();i++){
            char lastch = query[i];
            prefix.push_back(lastch);
  
            TrieNode* curr = prev->children[lastch - 'a'];
            if(curr!=NULL){
                vector<string> temp;

                simp(curr,temp,prefix);
                // cout<<"inside = \n";
                // for(auto i : temp ) cout<<i<<" ";
                // cout<<"downe = \n";
                ans.push_back(temp);

                temp.clear();

            prev=curr;
            }
            else{
                break;
            }

        }


        return ans;



    }   
    
};

vector<vector<string>> phoneDirectory(vector<string>&contactList, string &queryStr){
    Trie* t = new Trie();

    for(auto i : contactList){
        // cout<<i<<endl;
        t->insertWord(i);
    }

    vector<vector<string>> ans = t->printAll(queryStr);

    return ans;


    // 
}

int main(){
    vector<string> character={"code","coding","cod","codding","coly"}; 
    string query = "coding";
    vector<vector<string>> ans = phoneDirectory(character,query);
    for(auto i:ans){
        for(auto j : i){
            cout<<j<<" ";
        }
        cout<<endl;
    }
    return 0;
    
}