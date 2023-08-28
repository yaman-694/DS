#include <bits/stdc++.h>
using namespace std;

class FileSystem {
    public:
    virtual void ls(){};
};

class Directory :public FileSystem{
    public:
    string name;
    vector<FileSystem*> files;
    Directory(string name):name(name){}
    void add(FileSystem *file)
    {
        files.push_back(file);
    }
    void ls(){
        cout<<"Directory name: "<<name<<endl;
        for(auto file: files){
            file->ls();
        }
    }
};

class File :public FileSystem{
    public:
    string name;
    File(string name){
        this->name = name;
    }
    void ls() {
        cout<<"File name: "<<name<<endl;
    }
};

int main(){
    Directory *movieD = new Directory("Movie");
    File *movieFile = new File("Gadar.mkv");
    Directory *songs = new Directory("Disco Songs");
    File *song = new File("Sare Gama.mp3");
    songs->add(song);
    movieD->add(songs);
    movieD->add(movieFile);
    movieD->ls();
    return 0;
}
