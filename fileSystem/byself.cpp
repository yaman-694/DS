#include<bits/stdc++.h>
using namespace std;

class Directory;
class Object{
    public:
    string name;
    Directory* parentDirectory;
    Object(string name): name(name){}
    virtual void ls()=0;
    virtual void getParentName()=0;
    virtual void copy(Directory *obj)=0;
};
class File: public Object{
    protected:
    string content;
    public:
    File(string name, string content): Object(name), content(content){}
    File(string name): Object(name), content(""){}

    void ls() override {
        cout<<"File: "<<name<<endl;
        cout<<"Content: "<<content<<endl;
    }
    void getParentName() override {
        cout<<"Parent Name: "<<parentDirectory->getName();
    }
    void copy(Directory *toCopy) override {
        toCopy->add(this);
    }
    void move(Directory* toMove) {
        if(parentDirectory==toMove) return;
        auto index = parentDirectory->contents.find(this);
        parentDirectory->contents.erase(index);
        toMove->add(this);
    }
    void cat() {
        cout<<"File: "<<name<<endl;
        cout<<content<<endl;
    }
};

class Directory: public Object{
    protected:
    vector<Object*> contents;
    public:
    Directory(string name): Object(name){}

    void ls() override {
        cout<<"Directory: "<<name<<endl;
        for(Object *content : contents){
            content->ls();
        }
    }
    void add(Object* addItem) {
        contents.push_back(addItem);
        addItem->parentDirectory = this;
    }
    void getParentName() override {
        cout<<"Parent Name: "<<parentDirectory->getName();
    }
    string getName(){
        return name;
    }

    ~Directory() {
        for (Object* object : contents) {
            delete object;
        }
    }
};
int main() {
    File *file1 = new File("File1", "Simple things");
    file1->ls();
    Directory *root = new Directory("root");
    Directory *dir1 = new Directory("dir1");
    root->ls();
    root->add(dir1);
    dir1->getParentName();
    return 0;
}