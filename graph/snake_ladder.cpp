#include<iostream>
#include<list>
#include<unordered_map>
#include<bits/stdc++.h>
using namespace std;
template<typename T>
class Graph{
    unordered_map<T,list<T>> adj;
    public:
    void addEdge(T u, T v, bool bidir=true)
    {
        adj[u].push_back(v);
        if(bidir)
        adj[v].push_back(u);
    }
    void print()
    {
        for(auto p:adj)
        {
            cout<<p.first<<"-->";
            for(auto neighbour:p.second)
            {
                cout<<neighbour<<" ";
            }
            cout<<endl;
        }
    }
    void bfs(T src,T des)
    {
        unordered_map<T, T> p;
        unordered_map<T, T> distance;
        queue<T> q;
        unordered_map<T,bool>visit;
        visit[src]=true;
        q.push(src);
        p[src]=src;
        distance[src]=0;
        while(!q.empty())
        {
            T father=q.front();
            q.pop();
            // cout<<father<<" ";
            for(auto ch:adj[father])
            {
                if(!visit[ch])
                {
                    visit[ch]=true;
                    p[ch]=father;
                    q.push(ch);
                    distance[ch]=distance[father]+1;
                }
            }
        }

        cout<<endl;
        cout<<distance[des];
        cout<<endl;
        //PRINTING THE PATH

        while(des!=p[des])
        {
            cout<<des<<"<--";
            des=p[des];
        }
        cout<<des<<endl;
        
    }
};
int main()
{
    Graph<int> g;
    int board[50]={0};
    board[2]=13;
    board[5]=2;
    board[9]=18;
    board[18]=11;
    board[17]=-13;
    board[20]=-14;
    board[24]=-8;
    board[25]=-10;
    board[32]=-2;
    board[34]=-22;
    for(int u=0;u<=36;u++)
    {
        for(int dice=1;dice<=6;dice++)
        {
            int v=u+dice+board[u+dice];
            g.addEdge(u,v,false);
        }
    }
    g.bfs(0,36);
    return 0;
}