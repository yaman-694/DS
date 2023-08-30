
class Number: public ArithmaticExpression {
    int num;
    public:
    Number(int num): num(num){}
    int evaluate() {
        return num;
    }
};