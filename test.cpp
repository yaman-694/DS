#include<bits/stdc++.h>
using namespace std;

bool primeCheck(int n){
	int count = 0;
	for(int i = 2;i*i<n;i++){
		if(n%i==0) return false;
	}
	return true;
}
int main() {
	int n;
	cin>>n;
	int sumPrime = 0;
	int temp = n;
	int prime = 2;
	while(n!=1)
	{
		while(n%prime==0) {
    cout<<prime<<endl;
			sumPrime += prime;
			n = n/prime;
		}
		while(!primeCheck(++prime)); 
	}
	cout<<sumPrime;
	return 0;
}