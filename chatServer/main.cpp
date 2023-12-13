// user
// messages
// list of user which don't include it self
// timestamps
// database of user with each user to whom he messaged
// database
    // from, timestamps
    // to, timestamps


#include<bits/stdc++.h>
using namespace std;

class User;
class UserManager {
    protected:
    static int id;
    map<int, User*> UserById;
    map<string, User*> UserByName;
};
class Time {
    public:
    time_t sentOn;
    Time(){
        sentOn = time(NULL);
    }
};
class Message {
    public:
    string message;
    Time time;
    Message(string message):message(message){}
};
class User: public UserManager {
    int id;
    string name;
    vector<User*> friends;
    vector<User*> messagedTo;
    map<User*, vector<Message*>> messages;
    public:
    User(string name){
        this->name = name;
        UserManager::id+=1;
        this->id = UserManager::id;
    }
    void message(User* to){
        
    }
};


int UserManager::id=0;
int main(){
    return 0;
}
