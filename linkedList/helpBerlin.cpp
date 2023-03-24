#include <bits/stdc++.h>
using namespace std;

// design the class in the most optimal way

class HelpBerlin
{
    public:
    HelpBerlin(int cap)
    {
        
    }
    //Function to return value corresponding to the key.
    int GET(int key)
    {
        
    }
    //Function for storing key-value pair.
    void SET(int key, int value)
    {
        
    }
};



int main()
{
    int capacity;
    cin >> capacity;
    HelpBerlin *cache = new HelpBerlin(capacity);
    
    int queries;
    cin >> queries;
    while (queries--)
    {
        string q;
        cin >> q;
        if (q == "SET")
        {
            int key;
            cin >> key;
            int value;
            cin >> value;
            cache->SET(key, value);
        }
        else
        {
            int key;
            cin >> key;
            cout << cache->GET(key) << " ";
        }
    }
    return 0;
}
