// https://www.interviewbit.com/problems/repeat-and-missing-number-array/

vector<int> Solution::repeatedNumber(const vector<int> &A) {
    vector<int> len1(2);
    int n1 = A.size();
    int siz = 1000000;
    int freq[siz];
    for(int i = 0; i < siz;i++) {
        freq[i] = 0;
    }
    
    for(int i = 0; i<n1;i++) {
        freq[A[i]]++;
    }
    for(int i = 0; i < siz;i++) {
        // cout<<freq[i]<<" ";
        if(freq[i]==2){ 
            len1[0] = i;
        }
    }
    
    int start = len1[0];
    for(int i = 1;i<=n1;i++){
        start = start ^ i ^ A[i-1];
    }
    
    len1[1] = start;
    
    return len1;

}
