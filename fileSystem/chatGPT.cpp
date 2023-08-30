#include <iostream>
#include <vector>
#include <string>

class FileSystemObject {
protected:
    std::string name;

public:
    FileSystemObject(const std::string& _name) : name(_name) {}

    std::string getName() const {
        return name;
    }

    virtual void display() const = 0;
};

class File : public FileSystemObject {
private:
    std::string content;

public:
    File(const std::string& _name) : FileSystemObject(_name), content("") {}

    void setContent(const std::string& _content) {
        content = _content;
    }

    void display() const override {
        std::cout << "File: " << name << std::endl;
        std::cout << content << std::endl;
    }
};

class Directory : public FileSystemObject {
private:
    std::vector<FileSystemObject*> contents;

public:
    Directory(const std::string& _name) : FileSystemObject(_name) {}

    void addContent(FileSystemObject* object) {
        contents.push_back(object);
    }

    void display() const override {
        std::cout << "Directory: " << name << std::endl;
        for (const FileSystemObject* object : contents) {
            object->display();
        }
    }

    ~Directory() {
        for (FileSystemObject* object : contents) {
            delete object;
        }
    }
};

int main() {
    Directory root("Root");
    
    File file1("file1.txt");
    file1.setContent("Hello, this is file 1.");
    
    File file2("file2.txt");
    file2.setContent("Hello, this is file 2.");
    
    Directory dir1("Dir1");
    dir1.addContent(&file1);
    dir1.addContent(&file2);
    
    root.addContent(&dir1);
    
    root.display();

    return 0;
}
