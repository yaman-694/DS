#include <iostream>
#include <string>
#include <algorithm>
#include <stack>
using namespace std;

string compressWord(const string& word, int k) {
    stack<pair<char, int>> charStack;
    
    for (char ch : word) {
        if (charStack.empty() || charStack.top().first != ch) {
            charStack.push(make_pair(ch, 1));
        } else {
            charStack.top().second++;
            if (charStack.top().second == k) {
                charStack.pop();
            }
        }
    }
    
    string finalWord;
    while (!charStack.empty()) {
        for (int i = 0; i < charStack.top().second; i++) {
            finalWord += charStack.top().first;
        }
        charStack.pop();
    }
    
    reverse(finalWord.begin(), finalWord.end());  // The stack reverses the order
    
    return finalWord;
}

int main() {
    string word = "abaa";
    int k = 2;
    string finalWord = compressWord(word, k);
    
    cout << "Final word after compression: " << finalWord << endl;
    
    return 0;
}
