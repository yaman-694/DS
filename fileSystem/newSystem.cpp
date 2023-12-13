#include <bits/stdc++.h>
#include <windows.h>
#include <unistd.h>
using namespace std;

// forward declartion of directory
class Directory;
// file system object
class FileSystemObject {
    public:
    string name;
    string type;
    Directory* parent;
    FileSystemObject(){}
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
    File(string name, string content): FileSystemObject(name), content(content){
        type = "File";
    }
    File(string name): FileSystemObject(name), content("") {
        type = "File";
    }
    File(File* file) {
        name = file->name;
        content = file->content;
    }
    void ls(){
        cout<<"FileName: "<<name<<endl;
    }
    void cat(){
        cout<<"Content: "<<content<<endl;
    }
    File* copy(Directory*);
    void move(Directory*);
    void getParent();
    void deleteFile();
    void update(string content);
    void update(string content,string name);
    void updateName(string name);
};

class Directory: public FileSystemObject {
    public:
    list<FileSystemObject*> contents;
    Directory(string name): FileSystemObject(name) {
        type = "Directory";
    }

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
    void deleteDirectory();
};

class TimeStamps {
    public:
    time_t createdAt;
    time_t updatedAt;
    TimeStamps(){
        createdAt = time(NULL);
        cout<<createdAt<<endl;
        updatedAt = time(NULL);
    }
};
class CommitNode;
class Branch;
class BranchOperation;
class VersionControl {
    protected:
    static int id;
    static map<int, CommitNode*> commitMap;
    static vector<CommitNode*> commits;
    static map<string, Branch*> branches;
    public:
    Branch* currentBranch;
    VersionControl(){
        currentBranch=NULL;
    }

    void initialize(string name);
    void initialize();
    virtual void commit(Directory* root){}
    void listCommits();
    static Directory* switchCommit(int id);
    virtual Branch* createBranch(string name){}
    virtual void listBranch(){}
    virtual Branch* switchBranch(string name){}
};

class Branch {
    public:
    string name;
    map<int, CommitNode*> commits;
    CommitNode* start;
    CommitNode* head;
    CommitNode* end;
    private:
    Branch(string name){
        this->name = name;
        start = NULL;
        head = NULL;
        end = NULL;
    }
    friend class BranchOperation;
};
class CommitNode : public VersionControl{
    private:
    Directory* createDeepCopyOfFile(Directory*);
    public:
    Directory *root;
    int id;
    TimeStamps time;
    Branch* branch;
    CommitNode(Branch* branch){
        VersionControl::id = VersionControl::id+1;
        this->branch = branch;
        branch->start = this;
    }
    void commit(Directory*);
};

class BranchOperation: public VersionControl {
    public:
    void listBranch(){
        for(auto branch: branches){
            cout<<"Branch Name: "<<branch.first<<endl;
        }
    }
    Branch* createBranch(string name);
    Branch* switchBranch(string name){
        if(branches.find(name)!=branches.end()) {
            currentBranch = branches[name];
            return currentBranch;
        }
        return currentBranch;
    }
};
// static
int VersionControl::id=100;
vector<CommitNode*> VersionControl::commits;
map<int, CommitNode*> VersionControl::commitMap;
map<string, Branch*> VersionControl::branches;
//version Control
void VersionControl::initialize(string name) {
    BranchOperation* mainBranch = new BranchOperation();
    currentBranch = mainBranch->createBranch(name);
    branches[name] = currentBranch;
}
void VersionControl::initialize() {
    string name = "Master";
    BranchOperation* mainBranch = new BranchOperation();
    currentBranch = mainBranch->createBranch(name);
    cout<<currentBranch->name<<endl;
    branches[name] = currentBranch;
}
void VersionControl::listCommits() {
    for(CommitNode* commit: commits){
        cout<<"Commit Id:"<<commit->id<<endl;
        cout<<"Commit Root Directory: "<<commit->root->name<<endl;
        cout<<"Commit createdAt: ";
        double difference = difftime(time(NULL),commit->time.createdAt);
        if(difference>60){
            if(difference>3600) {
                cout<<difference/3600<<" hours\n";
            }
            else
            {
                cout<<difference/60<<" minutes\n";
            }
            
        }
    }
}
// branch
Branch* BranchOperation::createBranch(string name){
    if(branches.find(name)!=branches.end()) {
        return branches[name];
    }
    Branch* branch = new Branch(name);
    branches[name] = branch;
    return branch;
}
// CommitNode

Directory* CommitNode::createDeepCopyOfFile(Directory* root) {
    Directory* copyRoot = new Directory(root->name);
    for(FileSystemObject* content: root->contents){
        if(content->type=="File") {
            File* copyFile = new File((File*)content);
            copyRoot->contents.push_back(copyFile);
        } else if(content->type=="Directory"){
            Directory* copyDir = createDeepCopyOfFile((Directory*)content);
            copyRoot->contents.push_back(copyDir);
        }
    }
    return copyRoot;
}
void CommitNode::commit(Directory* root) {
    // Deep copy create Copy Of each file
    this->root = createDeepCopyOfFile(root);
    id = VersionControl::id;
    commits.emplace_back(this);
    branch->commits[id] = this;
    branch->head = this;
    branch->end = this;
    commitMap[id]=this;
    cout<<"Success Commit id: "<<id<<endl;
}

Directory* VersionControl::switchCommit(int id) {
    return commitMap[id]->root;
}

// File
void File::update(string content) {
    this->content = content;
}
void File::update(string name, string content){
    this->content = content;
    this->name = name;
}
void File::updateName(string name){
    this->name = name;
}
File* File::copy(Directory* copyTo){
    if( this->parent==copyTo ) return this;
    File* copyFile = new File(this->name, this->content);
    copyTo->add(copyFile);
    return copyFile;
}
void File::move(Directory* toMoveInDirectory){
    if(this->parent == toMoveInDirectory) return;
    for (auto it = parent->contents.begin(); it != parent->contents.end(); ++it) {
        if (*it == this) {
            parent->contents.erase(it);
            break;
        }
    }
    toMoveInDirectory->add(this);
    this->parent = toMoveInDirectory;
}
void File::getParent() {
    if (parent) {
        std::cout << "Parent Name: " << parent->name << std::endl;
    } else {
        std::cout << "No Parent" << std::endl;
    }
}
void File::deleteFile() {
    if(parent){
        cout<<"In delete function";
        parent->contents.remove(this);
    }
    delete this;
}


// Directory
void Directory::getParent() {
    if (parent) {
        std::cout << "Parent Name: " << parent->name << std::endl;
    } else {
        std::cout << "No Parent" << std::endl;
    }
}

void Directory::deleteDirectory() {
    if(parent) {
        parent->contents.remove(this);
    }
    for(FileSystemObject* content: contents){
        delete content;
        content=NULL;
    }
    delete this;
}


int main() {
    Directory* root = new Directory("Root");
    vector<File*> files;
    for(int i = 0;i<5;i++){
        files.push_back(new File("File"+to_string(i+1),"new Content"));
        root->add(files[i]);
    }
    VersionControl *vs = new VersionControl();
    vs->initialize();
    
    
    // cout<<vs->currentBranch->name;
    // VersionControl *Branch1 = new BranchOperation();
    // Branch* currentBranch = Branch1->createBranch("main");
    // VersionControl *commit1 = new CommitNode(currentBranch);
    // commit1->commit(root);
    // Directory* dir1 = new Directory("Dir1");
    // root->add(dir1);
    // files[0]->move(dir1);
    // root->ls();
    VersionControl *commit2 = new CommitNode(vs->currentBranch);
    commit2->commit(root);
    // root->ls();
    // // root = VersionControl::switchCommit(101);
    // root->ls();
    // VersionControl* branch2 = new BranchOperation();
    // currentBranch = branch2->createBranch("bugFix");
    // Directory* dir2 = new Directory("Dir2");
    // Directory* dir3 = new Directory("Dir3");
    // Directory* dir4 = new Directory("Dir4");
    // root->add(dir2);
    // root->add(dir3);
    // root->add(dir4);
    // files[1]->move(dir2);
    // VersionControl* commit3 = new CommitNode(currentBranch);
    // cout<<"Branch Created"<<endl;
    // root->ls();
    // commit3->commit(root);
    // root->ls();
    // branch2->listBranch();
    return 0;
}