resource pg {                 
 device minor 0;              
 disk /dev/xvdb;              
 syncer {                     
 rate 150M;                   
 verify-alg md5;              
 }                            
 on HA-node1 {                
 address 172.31.18.206:7788;  
 meta-disk internal;          
 }                            
 on HA-node2 {                
 address 172.31.20.214:7788;  
 meta-disk internal;          
 }                            
}                             
