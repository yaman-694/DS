#include <bits/stdc++.h>
#include "Operator.cpp"
#include "Number.cpp"
#include "Expression.cpp"
#include "ArithimaticExpression.cpp"
using namespace std;



int main() {
    Number *num1 = new Number(1);
    Number *num2 = new Number(2);
    Number *num3 = new Number(3);

    Expression *express = new Expression(num1, num2,OPERATOR::ADD);
    Expression *express2 = new Expression(num3, express,OPERATOR::MULTIPLY);

    int result = express2->evaluate();
    cout<<result<<endl;
    return 0;
}