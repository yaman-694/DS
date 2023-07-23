#include <sstream>
#include <vector>
#include <iostream>
using namespace std;

vector<int> parseInts(string str) {
	stringstream ss(str);
    char ch;
    vector<int> ans;
    int b;
    while(1){
        int a;
        ss>>a;
        ss>>ch;
        if(a==b) break;
        b=a;
        ans.push_back(a);
    }
    return ans;
}

int main() {
    string str;
    cin >> str;
    vector<int> integers = parseInts(str);
    for(int i = 0; i < integers.size(); i++) {
        cout << integers[i] << "\n";
    }
    
    return 0;
}