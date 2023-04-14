#User function Template for python3

# design the class in the most optimal way

class LRUCache:
      
    #Constructor for initializing the cache capacity with the given value.  
    def __init__(self,cap):
        #code here
        
        
        
    #Function to return value corresponding to the key.
    def get(self, key):
        #code here
        
        
        
    #Function for storing key-value pair.   
    def set(self, key, value):
        #code here
        




#{ 
 # Driver Code Starts
#Initial Template for Python 3

if __name__ == '__main__':
    cap = int(input())  # capacity of the cache
    qry=int(input())  #number of queries
    a = list(map(str, input().strip().split()))  # parent child info in list
    
    lru=LRUCache(cap)
    
    
    i=0
    q=1
    while q<=qry:
        qtyp=a[i]
        
        if qtyp=='SET':
            lru.set(int(a[i+1]),int(a[i+2]))
            i+=3
        elif qtyp=='GET':
            print(lru.get(int(a[i+1])),end=' ')
            i+=2
        q+=1
    print()
# } Driver Code Ends