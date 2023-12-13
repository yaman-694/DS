#include <bits/stdc++.h>

using namespace std;

int jumpPath(vector<vector<char>>& grid, int n, int m) {
  const int dirs[4][2] = {{-1, 0}, {1, 0}, {0, -1}, {0, 1}};
  vector<vector<vector<int>>> visited(n, vector<vector<int>>(m, vector<int>(5, 0)));

  queue<tuple<int, int, int, int>> q; // (x, y, k, dir)

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < m; j++) {
      if (grid[i][j] == 'S') {
        q.push(make_tuple(i, j, 1, -1));
      }
    }
  }

  while (!q.empty()) {
    int x, y, k, dir;
    tie(x, y, k, dir) = q.front();
    q.pop();

    if (grid[x][y] == 'E') {
      return k - 1; // Found the destination cell
    }

    for (int d = 0; d < 4; d++) {
      for (int j = 1; j <= k; j++) {
        int nx = x + dirs[d][0] * j;
        int ny = y + dirs[d][1] * j;

        if (nx >= 0 && nx < n && ny >= 0 && ny < m && grid[nx][ny] != '#') {
          if (k == 1 || dir == d) {
            if (visited[nx][ny][d] == 0) {
              visited[nx][ny][d] = 1;
              q.push(make_tuple(nx, ny, k + 1, d));
            }
          }
        } else {
          break; // Stop jumping in this direction
        }
      }
    }
  }

  return -1; // No path found
}

int main() {
  int n, m;
  cin >> n >> m;
  vector<vector<char>> grid(n, vector<char>(m));

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < m; j++) {
      cin >> grid[i][j];
    }
  }

  int result = jumpPath(grid, n, m);

  if (result != -1) {
    cout << "Minimum moves required: " << result << endl;
  } else {
    cout << "No path found to reach the destination." << endl;
  }

  return 0;
}


// S****#
// **#***
// *****#
// *#*#**
// #****E