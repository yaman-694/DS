#include <iostream>
#include <fstream>
using namespace std;

int main()
{
    ofstream fout;
    fout.open("test.txt");
    fout << "hello";

    fout.close();

    return 0;
}
