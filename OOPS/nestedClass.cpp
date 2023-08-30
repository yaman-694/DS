#include<bits/stdc++.h>
using namespace std;
class Outer {
private:
    int privateData = 10;
public:
    static int protectedData = 20;
    class Nested {
    public:
        void accessOuterData(Outer& outer) {
            // Nested class can access private and protected data members of Outer
            int value1 = outer.privateData;
            int value2 = outer.protectedData;
            std::cout << "Accessed from nested class: " << value1 << ", " << value2 << std::endl;
        }
    };
    void useNested() {
        Nested nested;  // OK, because this is a member function of Outer
        nested.accessOuterData(*this);
    }
};

int main() {
    Outer *ptr;
    ptr = new Outer();
    Outer outer = *ptr;
    outer.useNested();
    return 0;
}
