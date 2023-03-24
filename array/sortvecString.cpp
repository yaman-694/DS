#include <bits/stdc++.h>
using namespace std;

class compare{
    public:

    bool operator()(int a,int b){
        return a>b;
    }
};
int main() {
	// your code goes here
	long long t;
	cin>>t;
	while(t--){
	    long long n;
	    cin>>n;
	    map<long long,long long> m;
        vector<long long> vec;
	    for(long long i = 0;i<n;i++){
	       long long c;
	       cin>>c;
	       vec.push_back(c);
	    }
        sort(vec.begin(),vec.end(),greater<int>());

        for(auto i : vec) m[i]++;
        // sort(m.begin(),m.end(),compar);
	    map<long long, long long>::reverse_iterator i;
        i = m.rbegin();
        cout<<i->first<<endl;
	    if(i->second%2==0){
	        cout<<"Zenyk\n";
	    }else{
	        cout<<"Marichka\n";
	    }
	
	}
	return 0;
}
