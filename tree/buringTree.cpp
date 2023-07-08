//User function Template for C++

class Solution {
  public:
    Node* make_NodetoParent_Map(Node* root,int target, map<Node*,Node*> &nodeToparent){
      
      queue <Node*> q;
      q.push(root);
      Node* targetNode = NULL;
      nodeToparent[root] = NULL;
      
      
      
      while(!q.empty()){
          Node* frontNode = q.front();
          q.pop();
          
          //found target node
          if(frontNode->data==target){
              targetNode=frontNode;
          }
          
          //check for left
          if(frontNode->left){
              nodeToparent[frontNode->left]=frontNode;
              q.push(frontNode->left);
          }
          
          //check for right
          if(frontNode->right){
              nodeToparent[frontNode->right]=frontNode;
              q.push(frontNode->right);
          }
      }
      return targetNode;
    }
    
    int burning_time(Node* targetNode, map<Node*,Node*> &nodeToparent){
        
        
        map<Node*,bool> checkNode;
        queue<Node*> q;
        
        
        q.push(targetNode);
        checkNode[targetNode]=true;
        
        int time = 0;
        
        while(!q.empty()){
            // queue<Node*> temp;
            //take out node from queue
            int flag = 0;
            int size = q.size();
            for(int i = 0;i<size;i++){
                Node* node = q.front();
                //pop 
                q.pop();
                
                //check for three parent left and right;
            
                if(node->left!=NULL&&checkNode.find(node->left)==checkNode.end()){
                    q.push(node->left);
                    flag = 1;
                    checkNode[node->left] = true;
                }
                
                if(node->right!=NULL&&checkNode.find(node->right)==checkNode.end()){
                    q.push(node->right);
                    flag = 1;
                    checkNode[node->right] = true;
                }
                
                // if(nodeToparent.find(node)!=nodeToparent.end()&&checkNode.find(nodeToparent[node])==checkNode.end()){
                //     q.push(nodeToparent[node]);
                //     flag = 1;
                //     checkNode[nodeToparent[node]] = true;
                // }
                
                // if(node->left&&!checkNode[node->left]){
                //     q.push(node->left);
                //     flag = 1;
                //     checkNode[node->left] = true;
                // }
                
                // if(node->right&&!checkNode[node->right]){
                //     q.push(node->right);
                //     flag = 1;
                //     checkNode[node->right] = true;
                // }
                
                if(nodeToparent[node]&&!checkNode[nodeToparent[node]]){
                    q.push(nodeToparent[node]);
                    flag = 1;
                    checkNode[nodeToparent[node]] = true;
                }
            }
            if(flag==1) time++;
            
        }
        return time;
    }
    
    int minTime(Node* root, int target) 
    {
        // Your code goes here
        map<Node*,Node*> nodeToparent;
        Node* targetNode = make_NodetoParent_Map(root,target,nodeToparent);
        int time = burning_time(targetNode,nodeToparent);
        
        return time;
        
        
    }
};