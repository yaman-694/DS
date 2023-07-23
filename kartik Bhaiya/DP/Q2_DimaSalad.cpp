#include<bits/stdc++.h>
using namespace std;

class A {
    int a, b;
public:
    A(): a(0), b(0){}

    void setValue(int a, int b)
    {
        a = a;
        b = b;
    }
};

int solve(vector<int> &taste, vector<int> &calories, double tasteS, double caloriesS, int i, double k, int n){
    if(i>=n) {
        
    }

    int take = 0;
    if((taste[i]+tasteS)/(calories[i]+caloriesS)<=k){
        take = solve(taste, calories, tasteS+taste[i], caloriesS + calories[i], i+1, k, n);
    }
    int notTake = 

}
int main(){
    int n, k;
    cin>>n>>k;
    vector<int> taste(n);
    vector<int> calories(n);

    for(int i = 0;i<n;i++){
        cin>>taste[i]>>calories[i];
    }
    
    return 0;
}