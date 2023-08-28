//{ Driver Code Starts
#include<bits/stdc++.h> 
using namespace std; 
//trail of ones
// } Driver Code Ends
class Solution{   
public:
    int numberOfConsecutiveOnes(int N){
        // code here 
        int endzero = 1; //"0"
        int endone = 1; //"1"
        
        int sum = endzero + endone;
        if(N==1) return sum;
        int i = 2;
        while(i<=N){
            endone = endzero;
            endzero = sum;
            sum = endone+endzero;
            i++;
        }
        int ans = (1<<N)-sum;
        return ans;
    }
};

//{ Driver Code Starts.
void find(int *p){
    *p = *p+10;
}
int main() 
{ 
    // int a = 10;
    // int *p = &a;
    // int *p1 = const_cast<int*>(p);
    // find(p1);
    // cout<<a<<endl;
    vector<int> a = {1,3,4,5,5,6};
    int index = upper_bound(a.begin(), a.end(), 5)-a.begin();
    cout<<index<<endl;

    return 0; 
} 

// } Driver Code Ends