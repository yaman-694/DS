#include <bits/stdc++.h>
using namespace std;

class Node
{
public:
    char data;
    Node *left;
    Node *right;
    Node(int data)
    {
        this->data = data;
        this->left = NULL;
        this->right = NULL;
    }
};

class Solution
{
public:
    int balance(string s, int start)
    {
        if((s[start] !='(')||(s[start] != ')')) return start;
        if(start<0) return INT_MIN;
        stack<char> t;
        t.push(s[start++]);
        while (!t.empty())
        {
            if (s[start] == '(')
                t.push('(');
            else
            {
                t.pop();
            }
            start++;
        }

        return start;
    }
    Node *solve(string s, int start, int end)
    {
        if (start > end && end > s.size() && start < 0&&end<0)
        {
            return NULL;
        }
        cout<<"start "<<start<<" "<<"end "<<end<<endl;

        Node *root = new Node(s[start]);
        start = start+1;
        end = balance(s, start);
        cout<<"end = "<<end<<endl;
        int size = balance(s, end + 1);
        cout<<"size = "<<size<<endl;
        // s = s.subst
        root->left = solve(s, start+1, end - 1);
        root->right = solve(s, end + 2, size-1);
        return root;
    }
    void preOrder(Node *node)
    {
        if (node == NULL)
        cout<<"NULL";
        if (node == NULL)
            return;
        printf("%c ", node->data);
        preOrder(node->left);
        preOrder(node->right);
    }
    Node *MakeTree(string s)
    {
        int size = s.size();
        return solve(s, 0, size-1);
    }
};

int main()
{
    Solution s;
    Node *root = s.MakeTree("1(2)(4)");
    s.preOrder(root);
    return 0;
}