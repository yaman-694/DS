#include<iostream>
#include<thread>
using namespace std;
void func(int x){
    std::cout<<"From thread"<<std::endl;
    std::cout<<"Val: "<<x<<std::endl;
}
int main(){
    thread myThread(&func, 100);
    myThread.join();
    std::cout<<"Main program"<<std::endl;
    return 0;
}
