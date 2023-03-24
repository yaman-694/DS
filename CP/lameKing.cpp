#include<bits/stdc++.h>
#define ll long long
#define fr(i,n) for(int i=0;i<n;i++)
#define all(v) v.begin(),v.end()
#define MOD 1000000007
#define pb push_back
#define PI 3.141592653589793238462
#define all(x) (x).begin(), (x).end()

using namespace std;

int main()
{
    ios_base::sync_with_stdio(false);
    cin.tie(NULL);
    int n;
    cin>>n;
    while(n--){
        int r,c;
        cin>>r>>c;
        int count = 1;

        for(int i = 1 ; i<abs(r) ; i++) {
            count+=2;
        }
        int count2 = 1;
        for(int i = 1; i<abs(c);i++){
            count2+=2;
        }

        if(abs(r)==abs(c)) {
            cout<<count+1<<endl;
        }else {
            cout<<max(count,count2)<<endl;
        }
    }
    return 0;
}