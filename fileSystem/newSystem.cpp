#include <bits/stdc++.h>
using namespace std;

// forward declartion of directory
class Directory;
// file system object
class FileSystemObject {
    public:
    string name;
    Directory* parent;
    FileSystemObject(string name): name(name), parent(NULL){}

    virtual void ls()=0;
    void setParent(Directory* parentDirectory, FileSystemObject* child) {
        child->parent = parentDirectory;
    }
};

// File Object
class File: public FileSystemObject {
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
    File* copy(Directory*);
    void move(Directory*);
    void getParent();
    void update(string content);
};

class Directory: public FileSystemObject {
    public:
    list<FileSystemObject*> contents;
    Directory(string name): FileSystemObject(name){}

    void ls(){
        cout<<"Directory: "<<name<<endl;
        if(contents.size()==0) cout<<"Empty"<<endl;
        for(FileSystemObject* content: contents) {
            content->ls();
        }
    }

    void add(FileSystemObject* item) {
        contents.emplace_back(item);
        item->setParent(this, item);
    }
    void getParent();
};

void File::update(string content){
    this->content = content;
}
File* File::copy(Directory* copyTo){
    if( this->parent==copyTo ) return this;
    File* copyFile = new File(this->name, this->content);
    copyTo->add(copyFile);
    return copyFile;
}
void File::move(Directory* toMoveInDirectory){
    if(this->parent == toMoveInDirectory) return;
    this->parent->contents.remove(this);
    this->parent = toMoveInDirectory;
    toMoveInDirectory->add(this);
}
void File::getParent() {
    if (parent) {
        std::cout << "Parent Name: " << parent->name << std::endl;
    } else {
        std::cout << "No Parent" << std::endl;
    }
}

void Directory::getParent() {
    if (parent) {
        std::cout << "Parent Name: " << parent->name << std::endl;
    } else {
        std::cout << "No Parent" << std::endl;
    }
}

int main() {
    Directory* root = new Directory("Root");
    // root->ls();
    File* file1 = new File("File1", "Simple content");
    // file1->ls();
    // file1->cat();
    root->add(file1);
    Directory* dir1 = new Directory("Dir1");
    // root->ls();
    // file1->getParent();
    file1->move(dir1);
    // root->ls();
    // file1->getParent();
    Directory* keepCopyFolder = new Directory("KeepCopy");
    keepCopyFolder->ls();
    File* copiedFile = file1->copy(keepCopyFolder);
    keepCopyFolder->ls();
    copiedFile->cat();
    copiedFile->update("New file content");
    copiedFile->cat();
    delete root;
    delete file1;
    delete dir1;
    return 0;
}