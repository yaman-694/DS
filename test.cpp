// program named mainreturn.c
#include<bits/stdc++.h>
using namespace std;

// defining main with arguments
int main(int argc, char* argv[])
{
	printf("You have entered %d arguments:\n", argc);
    cout<<"- " << argv[0];
	for (int i = 0; i < argc; i++) {
		printf("%s\n", argv[i]);
	}
	return 0;
}
