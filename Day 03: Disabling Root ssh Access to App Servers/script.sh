#!/bin/sh

# ssh into the server, 

ssh user@server_ip 

# edit /etc/ssh/sshd_config

sudo vi /etc/ssh/sshd_config 

# find out a line starting with, PermitRootLogin yes
# set it to no 

# restart ssh demon

sudo systemctl restart sshd
