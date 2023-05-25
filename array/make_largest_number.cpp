int myCompare(string X, string Y)
{
    // first append Y at the end of X
    string XY = X.append(Y);
 
    // then append X at the end of Y
    string YX = Y.append(X);
 
    // Now see which of the two
    // formed numbers is greater
    return XY.compare(YX) > 0 ? 1 : 0;
}
class Solution{
public:
	// The main function that returns the arrangement with the largest value as
	// string.
	// The function accepts a vector of strings
	string printLargest(vector<string> &arr) {
	    // code here
	    
	    sort(arr.begin(),arr.end(),myCompare);
	    
	    string ans;
	    for(auto i:arr){
	        ans.append(i);
	    }
	    return ans;
	}
};