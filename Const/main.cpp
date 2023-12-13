#include <bits/stdc++.h>
using namespace std;

int main() {
    const int i = 5;
    // cast to non const
    const_cast<int&>(i) = 3;
    // cast to const
    static_cast<const int&>(i);

    const int *ptr = &i;
    int * const pptr = &i;
    const int * const pttr = &i;
    // jo * k peeche hai to RHS and * k baadh wala ptr ka type

    
    return 0;
}