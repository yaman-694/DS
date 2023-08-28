class Solution {
public:
    int nthUglyNumber(int n) {
        int uglies[n];
        uglies[0] = 1;

        int two = 0, three = 0, five = 0;

        for(int i = 1;i<n;i++){
            uglies[i] = min(2* uglies[two], min(3* uglies[three], 5* uglies[five]));

            if(uglies[i]==2*uglies[two]){
                two++;
            }
            if(uglies[i]==3*uglies[three]){
                three++;
            }
            if(uglies[i]==5*uglies[five]) {
                five++;
            }
        }

        return uglies[n-1];
    }
};