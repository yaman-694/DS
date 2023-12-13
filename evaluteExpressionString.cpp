#include <iostream>
#include <sstream>
#include <map>
#include <vector>
#include <queue>
using namespace std;

void removeSpaces(string &str)
{
    int count = 0;
    string newEx = "";
    for (int i = 0; str[i]; i++)
        if (str[i] != ' ')
            newEx.push_back(str[i]);
    str = newEx;
}

int evaluate(string expression, map<char, int> &variable_val) {
    stringstream iss(expression);
    string variable;
    getline(iss,variable,'=');
    variable = variable[0];
    getline(iss,expression,';');
    vector<int> allValue;
    queue<char> signs;
    int countV = 0;
    int countS = 0;
    bool digit = 0;
    vector<char> opers = {'+','-','/','*'};
    for(int i = 0; i<expression.size(); i++){
        int va=0;
        while(isdigit(expression[i])) {
            va = va * 10 + (expression[i]-'0');
            i++;
        }
        if(va) {
            allValue.push_back(va);
        }
        bool sign = 0;
        for(auto oper: opers){
            if(expression[i]==oper){
                signs.push(expression[i]);
                sign = 1;
                break;
            }
        }
        if(!sign&&i<expression.size()){
            char v = expression[i];
            int variableVal = variable_val[v];
            allValue.push_back(variableVal);
        }
    }

    int res = allValue[0];
    for(int i = 1; i<allValue.size(); i++){
        char op = signs.front();
        signs.pop();
        if(op == '+'){
            res += allValue[i];
        }else if(op == '-'){
            res -= allValue[i];
        }else if(op == '*'){
            res *= allValue[i];
        }else {
            res /= allValue[i];
        }
    }
    variable_val[variable[0]] = res;
    return 0;
}

int main()
{
    vector<string> expressions = {
        "p = 46 + 66;",
        "l = 43 + p;",
        "a =l+p;"
    };
    map<char, int> variable_val;
    for (auto expression : expressions)
    {
        removeSpaces(expression);
        int value = evaluate(expression, variable_val);
    }
    cout << variable_val['a'] << endl;
    return 0;
}
