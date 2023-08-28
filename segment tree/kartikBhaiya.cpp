#include<iostream>
using namespace std;

int lazy[100000] = {0};

class segmentTrees{
public:
	int *tree;
	int N;

	segmentTrees(int n){
		tree = new int[n * 4];
		N = 4 * n;
	}

	// void createTree(int *a , int s ,int e , int index = 1){

	// 	// base case
	// 	if(s == e){
	// 		tree[index] = a[s];
	// 		return;
	// 	}

	// 	//recursive case
	// 	int mid = (s+e)/2 ;
	// 	createTree(a , s , mid , 2 * index);
	// 	createTree(a , mid + 1 , e , 2 * index + 1);

	// 	tree[index] = min(tree[2 * index] , tree[2 * index + 1]);
	// }

	void createTree(int *a , int s ,int e , int index = 1){

		// base case
		if(s == e){
			tree[index] = a[s];
			return;
		}

		//recursive case
		int mid = (s+e)/2 ;
		createTree(a , s , mid , 2 * index);
		createTree(a , mid + 1 , e , 2 * index + 1);

		tree[index] = tree[2 * index] + tree[2 * index + 1];
	}

	int minQueryHelper(int *a , int s , int e , int qs , int qe , int index){

		// no overlap
		if(s > qe || e < qs) return INT_MAX;

		// complete overlap
		if(qs <= s and qe >= e) return tree[index];

		// partial overlap
		int mid = (s + e) / 2;
		return min (minQueryHelper(a , s, mid, qs, qe, 2 * index) , minQueryHelper(a, mid + 1, e, qs, qe, 2 * index + 1));
	}

	int minQuery(int *a , int n , int qs , int qe){
		return minQueryHelper(a , 0 , n-1 , qs , qe , 1);
	}

	void update(int s , int e , int qs , int qe , int index , int value){

		//no overlap
		if(s > qe || e < qs) return;

		if(s == e){
			tree[index] += value;
			return;
		}

		//overlapping hai
		int mid = (s + e) / 2;
		update(s , mid , qs , qe , 2*index , value);
		update(mid + 1 , e , qs , qe , 2 * index + 1 , value);
		tree[index] = min(tree[2 * index] , tree[2 * index + 1]);
	}

	void updateLazy(int s , int e , int qs , int qe , int index , int value){
		if(lazy[index] != 0){
			tree[index] += lazy[index];
			if(s != e){
				lazy[index * 2] += lazy[index];
				lazy[index * 2 + 1] += lazy[index];
			}
			lazy[index] = 0;
		}

		// no overlap
		if(s > qe || e < qs) return;

		//complete overlap
		if(qs <= s and qe >= e){
			tree[index] += (e - s + 1) * value;
			if(s != e){
				lazy[index * 2] += value;
				lazy[index * 2 + 1] += value;
			}
			return;
		}

		//partial overlap
		int mid = (s + e) / 2;
		updateLazy(s , mid , qs , qe , 2 * index , value);
		updateLazy(mid + 1 , e , qs , qe , 2 * index + 1 , value);
		tree[index] = tree[2 * index] + tree[2 * index + 1];
	}

	int queryLazy(int s , int e , int qs , int qe , int index){
		if(lazy[index] != 0){
			tree[index] += lazy[index];
			if(s != e){
				lazy[index * 2] += lazy[index];
				lazy[index * 2 + 1] += lazy[index];
			}
			lazy[index] = 0;
		}

		// no overlap
		if(s > qe || e < qs) return 0;

		//complete overlap
		if(qs <= s and qe >= e){ 
			return tree[index];
		}

		int mid = (s + e) / 2;
		return queryLazy(s , mid , qs , qe , 2 * index) + queryLazy(mid + 1 , e , qs , qe , 2 * index + 1);
	}

};

int main(){

	int a[] = {-12 , 2, -5, 6, 3, 4};
	int n = sizeof(a)/ sizeof(int);

	segmentTrees t(n);

	t.createTree(a , 0 , n - 1);

	cout << t.minQuery(a , n - 1  , 2 , 4 ) << endl;
	
	cout << t.queryLazy(0 , n - 1 , 1 , 4 , 1) << endl;

	return 0;
}