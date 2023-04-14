class MinStack {
public:
    stack<long long> s;
    long long minElement;
    MinStack() {
    }
    
    void push(int val) {
        if(s.empty()) 
        {
            minElement = val;
            s.push(val);
        }
        else if(minElement>=val) {
            s.push(((2 * 1ll *val) - minElement));
            minElement = val;
        } else s.push(val);
    }
    
    void pop() {
        if(s.empty()) return;
        if(s.top()<=minElement) {
            minElement = (2* 1ll *minElement) - s.top();
        } 
            s.pop();
    }
    
    int top() {
        if(!s.empty()) {
            if(s.top()<=minElement) {
                return minElement;
            } else return s.top();
        }
        return 0;
    }
    
    int getMin() {
        if(s.empty()) return -1;
        return minElement;
    }
};

/**
 * Your MinStack object will be instantiated and called as such:
 * MinStack* obj = new MinStack();
 * obj->push(val);
 * obj->pop();
 * int param_3 = obj->top();
 * int param_4 = obj->getMin();
 */