class Node{
    public:
    int key;
    int value;
    Node* prev;
    Node* next;
    Node(int key, int value) : key(key), value(value), prev(NULL), next(NULL){}
};
class LRUCache {
public:
    unordered_map<int,Node*> LRU;
    Node* head;
    Node* tail;
    int capacity;
    LRUCache(int capacity) {
        head = new Node(-1,-1);
        tail = new Node(-1,-1);
        head->next = tail;
        tail->prev = head;
        this->capacity = capacity;
    }
    
    int get(int key) {
        if(LRU.find(key)!=LRU.end()) {
            int value = LRU[key]->value;
            put(key, value);
            return value;
        } else return -1;
    }
    
    void put(int key, int value) {
        
        Node* newNode = new Node(key,value);

        if(LRU.find(key)!=LRU.end()){
            Node* oldNode = LRU[key];
            oldNode->prev->next = oldNode->next;
            oldNode->next->prev = oldNode->prev;
            delete oldNode;
            oldNode = NULL;
            // insert in after head
        } else if(capacity == LRU.size()) {
            Node* toDelete = tail->prev;
            tail->prev = toDelete->prev;
            toDelete->prev->next = tail;

            // delete in map
            LRU.erase(toDelete->key);
            delete toDelete;
            toDelete = NULL;
            // insert in after head
            
        } 
        newNode->next = head->next;
        head->next = newNode;
        newNode->prev = head;
        newNode->next->prev = newNode;
        //add in map
        LRU[key] = newNode;
    }
};

/**
 * Your LRUCache object will be instantiated and called as such:
 * LRUCache* obj = new LRUCache(capacity);
 * int param_1 = obj->get(key);
 * obj->put(key,value);
 */