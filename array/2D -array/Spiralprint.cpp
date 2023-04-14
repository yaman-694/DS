class Solution {
public:
    vector<int> spiralOrder(vector<vector<int>>& matrix) {
        int row = matrix.size();
        int col = matrix[0].size();
        
        vector<int> ans;
        
        int startingRow = 0;
        int startingCol = 0;
        int endingCol = col-1;
        int endingRow = row-1;
        
        int total = row*col;
        
        
        int count=0;
        while(count<total)
        {
            for(int i = startingCol;count<total &&i<=endingCol;i++)
            {
                ans.push_back(matrix[startingRow][i]);
                count++;
            }
            startingRow++;
            for(int i = startingRow;count<total && i<=endingRow;i++)
            {
                ans.push_back(matrix[i][endingCol]);
                count++;
            }
            endingCol--;
            for(int i = endingCol;count<total && i>=startingCol;i--)
            {
                ans.push_back(matrix[endingRow][i]);
                count++;
            }
            endingRow--;
            for(int i = endingRow;count<total && i>=startingRow;i--)
            {
                count++;
                ans.push_back(matrix[i][startingCol]);
            }
            startingCol++;
           
        }
        
        return ans;
    }
};


void function(int &arr)
{
    ///.....
}

int arr[]={43,55,34};
function(arr);

void function(int *arr)
{
    ///.....
}

int arr[]={43,55,34};
function(&arr);

void function(int *arr)
{
    ///.....
}

int arr[]={43,55,34};
function(arr);

None of these