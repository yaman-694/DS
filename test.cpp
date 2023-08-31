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
    time_t t1;
    time_t t2;
    t1 = time(NULL);
    t2 = time(NULL);
    cout<<timed

    return 0; 
} 

// } Driver Code Ends