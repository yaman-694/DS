#include<bits/stdc++.h>
using namespace std;
//abstract class 
class Animal {
    public:
    virtual void makeSound() = 0;
    void sample() {
        cout<<"alsdfj";
    }
};
// interface class
class IAnimal {
    public:
    virtual void makeSound() = 0;
};

class Dog : public IAnimal {
public:
  void makeSound() override {
    std::cout << "Woof!" << std::endl;
  }
};

class Cat : public IAnimal {
public:
  void makeSound() override {
    std::cout << "Meow!" << std::endl;
  }
};

int main() {
  Dog dog;
  Cat cat;

  dog.makeSound();
  cat.makeSound();

  return 0;
}
