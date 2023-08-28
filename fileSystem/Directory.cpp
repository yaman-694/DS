#include "Directory.h"
#include "File.h"
#include <iostream>

Directory::Directory(std::string name) : name(name) {}

void Directory::add(FileSystem* file) {
    files.push_back(file);
}

void Directory::ls() {
    std::cout << "Directory name: " << name << std::endl;
    for (auto file : files) {
        file->ls();
    }
}
