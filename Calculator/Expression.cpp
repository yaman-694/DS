
class Expression: public ArithmaticExpression{
    ArithmaticExpression *left;
    ArithmaticExpression *right;
    OPERATOR sign;
    public:
    Expression(ArithmaticExpression *left, ArithmaticExpression *right, OPERATOR sign){
        this->left = left;
        this->right = right;
        this->sign = sign;
    }

    int evaluate(){
        int value = 0;
        switch (sign)
        {
        case OPERATOR::ADD:
            value = left->evaluate() + right->evaluate();
            break;
        case OPERATOR::MULTIPLY:
            value = left->evaluate() * right->evaluate();
            break;
        case OPERATOR::DIVIDE:
            value = left->evaluate() / right->evaluate();
            break;
        case OPERATOR::SUBTRACT:
            value = left->evaluate() - right->evaluate();
            break;
        default:
            break;
        }
        return value;
    }
};
