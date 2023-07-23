# Graph


## DFS
- [Topological Sort]()
- [Find connected Components]()
- [Find Articulation Point]
- [Find the strong components]
- [solving problem such as maze]
- [Detect Cycle in a directed graph](cycle_in_directed.cpp)
- [Shorest path in weighted directed graph](shortest_path_in_weighted_graph.cpp)
    - First find the topological sort
    - We will have linear ordering
    - Then we will update distance array
## BFS
- [Shortest path undirected Graph](sortest_path_in_undirected_graph.cpp)
- [Path With Minimum Effort](minimul_efforts.cpp)
    - Visited Array used differently as we are updating the visit array when the effort is more than new effort

- [BFS_SafeNode](BSF_safeNode.cpp)
    - We are storing the inDegree first in and then reversing the connection and pushing the nodes which has indegree zero

- [Disjistra](dijistra.cpp)

- [Cheapest Flight](cheapest_flight_in_k_stop.cpp)
    - Use Disjistra but donot strict to if got minimum cost and also check for if we got to dest. Check for more ways if stops are left

- [Minimum Multiplications to reach End](Minimum_Multiplications_to_reach_End.cpp)
    - In this question we have to think what would be the nodes as the number lies between 1 to 9999 so we will make distance array of this lenght and apply simple dijistra algorithm



## Floyd Warshell algorithm ( mutlisource shortest path )

- [Algorithm](floyd_warshall_algo.cpp)

- [Find the City With the Smallest Number of Neighbors at a Threshold Distance](find_the_city_with.cpp)

## MST ans Disjoint Set

- [Krushkals Algorithm](krushkals.cpp)
    - Uses Disjoint set 
- [Making the large island](make_a_large_island.cpp)
 
- [Merge Accounts](merge_accounts.cpp)