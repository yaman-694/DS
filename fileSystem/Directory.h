#ifndef DIRECTORY_H
#define DIRECTORY_H

#include <vector>
#include <string>

class FileSystem {
public:
    virtual void ls() {};
};

class Directory : public FileSystem {
public:
    Directory(std::string name);
    void add(FileSystem* file);
    void ls() override;

private:
    std::string name;
    std::vector<FileSystem*> files;
};

#endif // DIRECTORY_H
