#include <bits/stdc++.h>
#include<fstream>
using namespace std;

int main() {
    ifstream fin;
    fin.open("test.txt");
    char ch;
    while(!fin.eof()){
        // this is take space character also
        ch = fin.get();
        cout<<ch;
        cout<<"---";
        // this will not take space character or and endl charactor
        fin>>ch;
        cout<<ch;
        
    }
    return 0;
}