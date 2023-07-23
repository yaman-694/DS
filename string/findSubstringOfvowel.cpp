#include <iostream>
#include <string>
#include <vector>

using namespace std;

bool isVowel(char c) {
  return c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u';
}

void find_vowel_substrings(string str, vector<string>& substrings) {
  int vowel_count = 0;
  int start = 0;
  for (int i = 0; i < str.length(); i++) {
    if (isVowel(str[i])) {
      vowel_count++;
    } else {
      vowel_count = 0;
    }
    if (vowel_count == 5) {
      substrings.push_back(str.substr(start, i - start + 1));
    }
  }
}

int main() {
  string str = "aeioucaioue";
  vector<string> substrings;
  find_vowel_substrings(str, substrings);
  for (string substring : substrings) {
    cout << substring << endl;
  }

  str = "aaeiouu";
  substrings.clear();
  find_vowel_substrings(str, substrings);
  for (string substring : substrings) {
    cout << substring << endl;
  }
  return 0;
}