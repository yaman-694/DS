// given n and k find the value of x which is greatest
#include<iostream>
#include<math.h>
using namespace std;
int findAns(int n,int k, int sx, int ex)
{
    int abhiTkKaans =-1;
    while(sx<=ex){
        int mid = (sx+ex)/2;
        if(pow(mid,k)<=n){
            abhiTkKaans = mid;
            cout<<mid<<endl;
            sx = mid+1;
        }
        else{
            ex = mid-1;
        }
    }
    return abhiTkKaans;
}
int main(){
    int t;
    cin>>t;
    while(t--)
    {
        int n,k;
        cin>>n>>k;
        if(k==1){
            cout<<n<<endl;
            continue;
        }
        cout<<sqrt(n)<<endl;
        int ans = findAns(n,k,0,n);
        cout<<ans<<endl;

    }
    return 0;
}