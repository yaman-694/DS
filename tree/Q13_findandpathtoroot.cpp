bool find(Node* node, int data){
  if(node==NULL) return 0;

  if(node->data==data) return 1;

  return (find(node->left,data)||find(node->right,data));
  // return 1;
}

bool solve(Node* node,vector<int> &ans,int data)
{
  if(node==NULL)
  {
    return 0;
  }
    ans.push_back(node->data);
  if(node->data==data) 
  {
    return 1;
  }
  
  if(solve(node->left,ans,data)||solve(node->right,ans,data))
  return 1;

  ans.pop_back();
  return 0;
  
}

vector<int> nodeToRootPath(Node* node, int data){
  vector<int> ans;  
  if(!find(node,data)) return ans;
   solve(node,ans,data);
   reverse(ans.begin(),ans.end());
   return ans;
}