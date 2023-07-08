#include<bits/stdc++.h>
using namespace std;
class base {
    public:
    int a;
}; 
class de1 : virtual public base {
    public:
    int c;
};
class de2 : virtual public base {
    public:
    int d;
};

class last : public de1, de2 {
    public:
    int e;
    void display() {
        cout<<a<<" "<<c<<" "<<e<<" "<<d<<endl;
    }
};

int main() {
    last l1;
    cout<<sizeof(l1);
    return 0;
}