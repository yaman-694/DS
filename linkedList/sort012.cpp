//{ Driver Code Starts
#include <bits/stdc++.h>

using namespace std;
/* Link list Node */
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

struct Node *start = NULL;

// } Driver Code Ends
/*

  Node is defined as
  struct Node {
    int data;
    struct Node *next;
    Node(int x) {
        data = x;
        next = NULL;
    }
};

*/
class Solution
{
public:
    // Function to sort a linked list of 0s, 1s and 2s.
    Node *segregate(Node *head)
    {
        if (head == NULL || head->next == NULL)
            return head;

        // Add code here
        Node *start = NULL;
        Node *st = start;
        int one = 0;
        int zero = 0, two = 0;
        Node *temp = head;
        while (temp != NULL)
        {
            if (temp->data == 1)
            {
                one++;
            }
            else if (temp->data == 0)
            {
                zero++;
            }
            else
            {
                two++;
            }
            temp = temp->next;
        }
        cout<<one<<" "<<zero<<" "<<two;
        temp = head;
        while (temp != NULL)
        {
            if (zero)
            {
                --zero;
                cout << 0;
                Node *p = new Node(0);
                if (start == NULL)
                {
                    start = p;
                    st = start;
                }
                else
                {
                    st->next = p;
                    st = st->next;
                }
                // delete(p);
            }
            else if (one)
            {
                cout << 1;
                --one;
                Node *p = new Node(1);
                if (start == NULL)
                {
                    start = p;
                    st = start;
                }
                else
                {
                    st->next = p;
                    st = st->next;
                }
                // delete(p);
            }
            else if (two)
                // cout << 1;
            {
                --two;
                Node *p = new Node(2);
                if (start == NULL)
                {
                    start = p;
                    st = start;
                }
                else
                {
                    st->next = p;
                    st = st->next;
                }
                // delete(p);
            }
            temp = temp->next;
        }

        return start;
    }
};

//{ Driver Code Starts.

// Function to sort a linked list of 0s, 1s and 2s
void printList(struct Node *Node)
{
    while (Node != NULL)
    {
        printf("%d ", Node->data);
        Node = Node->next;
    }
    printf("\n");
}

/* Drier program to test above function*/
void insert(int n1)
{
    int n, value, i;
    // scanf("%d",&n);
    n = n1;
    struct Node *temp;
    for (i = 0; i < n; i++)
    {
        scanf("%d", &value);

        if (i == 0)
        {
            start = new Node(value);
            temp = start;
            continue;
        }
        else
        {
            temp->next = new Node(value);
            temp = temp->next;
            temp->next = NULL;
        }
    }
}

int main()
{

    int n;

    int t;
    scanf("%d", &t);

    while (t--)
    {
        scanf("%d", &n);

        insert(n);
        Solution ob;
        struct Node *newHead = ob.segregate(start);
        printList(newHead);
    }

    return 0;
}
// } Driver Code Ends