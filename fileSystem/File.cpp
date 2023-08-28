#include "File.h"
#include <iostream>

File::File(std::string name) : name(name) {}

void File::ls() {
    std::cout << name << std::endl;
}
