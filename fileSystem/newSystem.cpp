#include <bits/stdc++.h>
using namespace std;

// forward declartion of directory
class Directory;
// file system object
class FileSystemObject{
    public:
    string name;
    Directory* parent;
    FileSystemObject(string name): name(name){}

    virtual void ls()=0;
    void setParent(Directory* parentDirectory, FileSystemObject* child) {
        child->parent = parentDirectory;
    }
};

// File Object
class File: public FileSystemObject{
    public:
    string content;
    File(string name, string content): FileSystemObject(name), content(content){}
    File(string name): FileSystemObject(name), content(""){}
    void ls(){
        cout<<"FileName: "<<name<<endl;
    }
    void cat(){
        cout<<"Content: "<<content<<endl;
    }
};

class Directory: public FileSystemObject{
    public:
    list<FileSystemObject*> contents;
    Directory(string name): FileSystemObject(name){}

    void ls(){
        cout<<"Directory: "<<name<<endl;
        for(FileSystemObject* content: contents) {
            content->ls();
        }
    }

    void add(FileSystemObject* item) {
        contents.emplace_back(item);
        item->setParent(this, item);
    }
};

int main() {
    Directory* root = new Directory("Root");
    root->ls();
    File* file1 = new File("File1", "Simple content");
    file1->ls();
    file1->cat();
    root->add(file1);
    Directory* dir1 = new Directory("Dir1");
    delete root;
    delete file1;
    delete dir1;
    return 0;
}