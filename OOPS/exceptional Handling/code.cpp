#include <iostream>
#include <string>

using namespace std;

int main() {
    try {
        int a;
        cin >> a;
        if (a == 0) {
            throw string("Invalid Input");
        } else if(a<0){
            throw a;
        }
        else if(a>443) {
            throw 33.2;
        }
    }
    catch (string e) {
        cout << e;
    }
    catch (int e){
        cout<<"Negative input "<<e<<endl;
    }
    catch(...){
        cout<<"Unkown Exeption";
    }
    return 0;
}
