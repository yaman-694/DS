#ifndef FILE_H
#define FILE_H

#include <string>
#include "Directory.h"

class File : public FileSystem {
public:
    File(std::string name);
    void ls() override;

private:
    std::string name;
};

#endif // FILE_H
