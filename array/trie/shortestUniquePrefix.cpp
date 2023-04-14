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

    void findPrefix(string word, vector<string> &ans, string &prefix,TrieNode* prev)
    {
        //upar se ek word aaya hai and ek prev node aaya 
        // prev node k andr root dala hai
        if(prev->isTerminal) {
            ans.push_back(prefix); return;
        }
        int index = word[0]-'a';
        // cout<<index<<" "<<" word "<<word[0]<<" \n";
        // point prev node to index;
        prev = prev->children[index];
        // cout<<prefix<<endl;
        prefix.push_back(prev->data);

        // check if prev is not NULL
        if(prev==NULL) return;

        // else
        //check children of prev and count them
        int count = 0;

        //for loop for all the children of prev node

        for(int i = 0; i < 26 ;i++){
            if(prev->children[i]!=NULL) count++;
        }


        // dekho if count value is greater than 1 means more than one child so it cant be unique

        if(count==1){
            ans.push_back(prefix);
            return; 
        }

        else{
            findPrefix(word.substr(1),ans,prefix,prev);
        }

        
    }

    vector<string> toMakeAns(vector<string> &words)
    {

        TrieNode *prev = root;
        vector<string> ans;

        for (auto i : words)
        {
            string prefix = "";
            findPrefix(i, ans, prefix,prev);
            // cout<<"done for "<<i<<endl;
        }
        return ans;
    }
};

vector<string> findUniquePrefix(vector<string> &words)
{
    Trie *t = new Trie();

    // insert all the words in the trei
    for (auto i : words)
    {
        t->insert(i);
    }
    vector<string> ans = t->toMakeAns(words);

    return ans;

    //
}

int main()
{
    vector<string> character = {"zebra","dove", "dog", "duck"};
    vector<string> ans = findUniquePrefix(character);
    for (auto i : ans)
    {
        cout << i << " ";
        // cout<<endl;
    }
    return 0;
}