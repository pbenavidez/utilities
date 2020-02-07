# utilities
 ## update_hosts_file_with_ip.sh
 This utility is to be used on a computer that connects to various networks. It is to be called in the .bashrc using the following command, replacing <path_to_this_file> with the path to the file:
   > sudo /<path_to_this_file>/update_hosts_file_with_ip.sh
   
 To make this work the following line must be added to the /etc/sudoers file. Be careful with it.
   > yourusername ALL=(root) NOPASSWD: /<path_to_this_file>/update_hosts_file_with_ip.sh
