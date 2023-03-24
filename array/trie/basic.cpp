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
    void insertUtil(TrieNode* root, string word){
        //this is a recursive function so the base condition shows that
        // if the length of word is zero means the word is terminated so the node will be terminal node
        if(word.length()==0){
            root->isTerminal = true;
            return;
        }

        //find the index;
        int index = word[0] - 'A';
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
    bool searchUtil(TrieNode* root, string word){
        //base condition 
        if(word.length()==0) return root->isTerminal;

        int index= word[0]-'A';
        TrieNode* child;
        if(root->children[index]!=NULL){
            child = root->children[index];
        }
        else{
            return false;
        }

        //recursion
        return searchUtil(child,word.substr(1));
    }
    bool searchWord(string word){
        return searchUtil(root,word);  
    }

    void deleteUtil(TrieNode* root, string word){
        //base condition 
        //we will just modify the terminal node to false
        if(word.length()==0) root->isTerminal = false;

        int index= word[0]-'A';
        TrieNode* child;
        if(root->children[index]!=NULL){
            child = root->children[index];
        }
        else{
            return;
        }

        //recursion
        deleteUtil(child,word.substr(1));
    }
    void deleteWord(string word){
        
        deleteUtil(root,word);  
        cout<<"Done";
    }
};
int main(){
    Trie* root = new Trie();
    root->insertWord("SDASDGA");
    cout<<"This word exist = "<<root->searchWord("SDASDGA");
    root->deleteWord("SDASDGA");
    cout<<"This word exist = "<<root->searchWord("SDASDGA");
}