#include <bits/stdc++.h>
using namespace std;
#define ll long long int
int main() {
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	// your code goes here
	ll t,D;
	cin>>t>>D;
	vector<ll> len(t);
	while(t--)
	{
	    ll each; cin>>each;
	    len.push_back(each);
	    
	    
	}
	sort(len.begin(),len.end());
	
	ll countP = 0;
	
	for(ll i = 0;i<len.size();i++)
	{
        cout<<len[i+1]<<" "<<len[i]<<endl;
	    if(len[i+1]-len[i]<=D)
	    {
	        countP++;
	       i++;
	       // cout<<2;
	    }
	}
	cout<<countP;
	return 0;
}
