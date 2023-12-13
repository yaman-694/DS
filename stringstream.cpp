#include <iostream>
#include <sstream>
using namespace std;

int main() {
    // int n = 9;
    // string a = "st___dsfsf, //0";
    // stringstream fin;
    // // fin<<"sfas"<<"asdfs";
    // fin<<a;
    // string mv;
    // getline(fin,mv,',');
    // cout<<mv<<endl;
    // getline(fin,mv);
    // cout<<mv<<endl;

    // 
    stringstream ss("b+c= 344");
    string token;
    getline(ss,token,'=');
    int valu;
    ss>>valu;
    cout<<valu<<endl;
    
    return 0;
}