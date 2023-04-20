// https://practice.geeksforgeeks.org/problems/kth-ancestor-in-a-tree/1?utm_source=gfg&utm_medium=article&utm_campaign=bottom_sticky_on_article
Node* leftans = anss(root->left,k,node);
    Node* rightans = anss(root->right,k,node);
    
    if(leftans!=NULL&&rightans==NULL){
        k--;
        // cout<<k<<endl;
        if(k<=0){
            k=INT_MAX;
            // cout<<root->data;
            return root;
            
        }
        return leftans;
    }
    
    if(leftans==NULL&&rightans!=NULL){
        --k;
        
        if(k<=0){
            k=INT_MAX;
            return root;
        }
        return rightans;
    }
    
Node* leftans = anss(root->left,k,node);
    Node* rightans = anss(root->right,k,node);
    
    if(leftans!=NULL&&rightans==NULL){
        k--;
        // cout<<k<<endl;
        if(k<=0){
            k=INT_MAX;
            // cout<<root->data;
            return root;
            
        }
        return leftans;
    }
    
    if(leftans==NULL&&rightans!=NULL){
        --k;
        
        if(k<=0){
            k=INT_MAX;
            return root;
        }
        return rightans;
    }
    