#include <bits/stdc++.h>
using namespace std;
class TrieNode
{
public:
    char data;
    TrieNode *children[26];
    bool isTerminal;

    TrieNode(char data)
    {
        this->data = data;
        for (int i = 0; i < 26; i++)
        {
            this->children[i] = NULL;
        }
        isTerminal = false;
    }
};

class Trie
{
public:
    TrieNode *root;
    // TrieNode *child;
    Trie()
    {
        root = new TrieNode('\0');
        // child = root;
    }
    void insertUtil(TrieNode *&root, string word)
    {
        // this is a recursive function so the base condition shows that
        //  if the length of word is zero means the word is terminated so the node will be terminal node
        if (word.length() == 0)
        {
            root->isTerminal = true;
            return;
        }

        // find the index;
        int index = word[0] - 'a';
        TrieNode *child;
        // check if the letter exist or not

        if (root->children[index] != NULL)
        {
            // if exist
            child = root->children[index];
        }
        else
        {
            child = new TrieNode(word[0]);
            root->children[index] = child;
        }

        insertUtil(child, word.substr(1));
    }
    void insert(string word)
    {
        insertUtil(root, word);
    }

    bool findAns(TrieNode* &prev, string word){
        if(word.length()==0) return true;

        // if(prev->isTerminal){
        //     prev = root;
        //     return true;
        // }

        int index = word[0] - 'a';
        if(prev->children[index]==NULL){
            if(prev->isTerminal) 
            {
                // if prev children are null and but word is not finish we will bring back to root and to the child
                prev = root->children[index];
                return findAns(prev,word.substr(1));
            }
            else{
                return false;
            }
        }
        
        else{
        prev = prev->children[index];
        return findAns(prev,word.substr(1));
        } 
        
        

    }

    bool toMakeAns(string toBreak)
    {
        TrieNode* prev = root;
        bool ans = findAns(prev,toBreak);
        return ans;
    }
};

bool WordBreak(vector<string> &words,string toBreak)
{
    Trie *t = new Trie();

    // insert all the words in the trei
    for (auto i : words)
    {
        t->insert(i);
    }

    //check if present or not

    bool ans = t->toMakeAns(toBreak);
    return ans;

    //
}

int main()
{
    vector<string> words = { "i", "like", "sam", "sung", "samsung", "mobile", "ice", 
  "cream", "icecream", "man", "go", "mango"};
    string toBreak = "ilikesamsung";
    cout<< WordBreak(words,toBreak);
    
    return 0;
}