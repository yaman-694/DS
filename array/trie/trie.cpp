#include<bits/stdc++.h>
using namespace std;

class trie {
    char data;
    trie* list[26];
    bool isTerminal;
public:
    trie (int a){
        data = a;
        for(int i = 0;i<26;i++){
            list[i] = NULL;
        }
        isTerminal = false;
    }
};

void insert(trie* node, char data){
    
    int index = data - 'a';

}

int main(){
    
    return 0;
}