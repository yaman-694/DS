#include<bits/stdc++.h>
using namespace std;

int main(){
    int arr[10] = {3,4,5,6,12,15,10,14,22,13};

    for(int i = 0; i < 10;i++){
        int sum = arr[i];
        int temp = 0;
        for(int j = 0;j<10;j++){
            if(i!=j){
                temp = sum-arr[j];
                if(sum<0)
                continue;
                // cout<<"Sum = "<<sum<<endl;
                    for(int k = 0;k<10;k++){
                        if(temp==arr[k]&&k!=j&&k!=i)
                        {
                            // cout<<"same = "<<sum<<" "<<arr[k]<<endl;
                            cout<<" found = " <<i<<j<<k<<" "<<arr[k]<<" + "<<arr[j]<<" = "<<arr[i]<<endl;
                        }
                    }
            }
        }
    }

    return 0;
}