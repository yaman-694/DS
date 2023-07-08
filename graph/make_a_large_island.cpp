class disjoint{
public:
    vector<int> parent, rank, size;
disjoint(int V){
    parent.resize(V+1);
    rank.resize(V+1,0);
    size.resize(V+1);
    for(int i= 0;i<V;i++){
        parent[i] = i;
        size[i] = 1;
    }
}
int find(int x){
    if(x==parent[x]){
        return x;
    }
    return parent[x] = find(parent[x]);
}

void unionByRank(int x,int y){
    int x_rep = find(x);
    int y_rep = find(y);
    
    if(x_rep==y_rep) return;

    if(rank[x_rep]<rank[y_rep]){
        parent[x_rep] = y_rep;
    } else if(rank[x_rep]>rank[y_rep])
    {
        parent[y_rep] = x_rep;
    } else {
        parent[x_rep] = y_rep; rank[y_rep]++;
    }
}
void unionBySize(int u,int v){
    int ulp_u = find(u);
    int ulp_v = find(v);
    if(ulp_u == ulp_v) return;

    if(size[ulp_u]<size[ulp_v]){
        parent[ulp_u] = ulp_v;
        size[ulp_v] += size[ulp_u];
    } else {
        parent[ulp_v] = ulp_u;
        size[ulp_u] += size[ulp_v];
    }
}
};
class Solution {
    private:
    bool isValid(int r, int c, int n){
        return r>=0 && r<n && c>=0 && c<n;
    }
public:
    int largestIsland(vector<vector<int>>& grid) {
        int n = grid.size();
        disjoint ds(n*n);

        for(int row = 0 ;row<n ;row++){
            for(int col = 0; col<n; col++){
                if(grid[row][col] == 0) continue;

                int drow[] = {1, 0, -1, 0};
                int dcol[] = {0, 1, 0, -1};

                for(int i = 0;i<4;i++){
                    int nrow = row + drow[i];
                    int ncol = col + dcol[i];

                    if(isValid(nrow,ncol,n)&&grid[nrow][ncol]==1){
                        int nodeNo = row * n + col;
                        int adjNodeNo = nrow*n + ncol;
                        ds.unionBySize(nodeNo, adjNodeNo);
                    }
                }
            }
        }
        int maxx = INT_MIN;
        for(int row = 0 ;row<n ;row++){
            for(int col = 0; col<n; col++){
                if(grid[row][col] == 1) continue;

                int drow[] = {1, 0, -1, 0};
                int dcol[] = {0, 1, 0, -1};
                set<int> components;
                for(int i = 0;i<4;i++){
                    int nrow = row + drow[i];
                    int ncol = col + dcol[i];

                    if(isValid(nrow,ncol,n)&&grid[nrow][ncol]==1){
                        components.insert(ds.find(nrow * n + ncol));
                    }
                }
                int totalSize = 0;
                for(auto i : components){
                    totalSize += ds.size[i];
                }
                maxx = max(maxx, totalSize + 1);

            }
        }

        for(int i = 0; i<n*n;i++){
            maxx = max(maxx, ds.size[ds.find(n)]);
        }

        return maxx;
    }
};