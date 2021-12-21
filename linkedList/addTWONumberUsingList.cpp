// { Driver Code Starts
// driver

#include <bits/stdc++.h>
using namespace std;

/* Linked list Node */
struct Node
{
    int data;
    struct Node *next;
    Node(int x)
    {
        data = x;
        next = NULL;
    }
};

struct Node *buildList(int size)
{
    int val;
    cin >> val;

    Node *head = new Node(val);
    Node *tail = head;

    for (int i = 0; i < size - 1; i++)
    {
        cin >> val;
        tail->next = new Node(val);
        tail = tail->next;
    }

    return head;
}

void printList(Node *n)
{
    while (n)
    {
        cout << n->data << " ";
        n = n->next;
    }
    cout << endl;
}

// } Driver Code Ends
/* node for linked list:

struct Node {
    int data;
    struct Node* next;
    Node(int x) {
        data = x;
        next = NULL;
    }
};

*/

class Solution
{
public:
    void reverse(struct Node *&head)
    {
        Node *curr = head;
        Node *prev = NULL, *Next = head;

        while (curr != NULL)
        {
            Next = curr->next;
            curr->next = prev;
            prev = curr;
            curr = Next;
        }

        head = prev;
    }
    // Function to add two numbers represented by linked list.
    struct Node *addTwoLists(struct Node *first, struct Node *second)
    {
        reverse(first);
        reverse(second);

        struct Node * result = NULL;
        struct Node * curr = NULL;
        int s = 0;
        int c=0;

        while(first!= NULL||second!= NULL)
        {
            s = c + (first?first->data:0)+(second?second->data:0);
            c=(s>9)?1:0;
            s=s%10;
            
            struct Node *temp = new Node(s);
            if(!result)
            {
                result=temp;
            }
            else
            {
                curr->next=temp;
            }
            curr=temp;
            if(first) first=first->next;
            if(second) second=second->next;
        }
        if(c>0)
        {
            struct Node *temp = new Node(s);
            curr->next = temp;

            curr=temp;
        }
        reverse(result);
        return result;
    }
};

// { Driver Code Starts.

int main()
{
    int t;
    cin >> t;
    while (t--)
    {
        int n, m;

        cin >> n;
        Node *first = buildList(n);

        cin >> m;
        Node *second = buildList(m);
        Solution ob;
        Node *res = ob.addTwoLists(first, second);
        printList(res);
    }
    return 0;
}
// } Driver Code Ends