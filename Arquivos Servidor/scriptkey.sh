#! /bin/bash
for server in `cat hosts`;  
do  
    sshpass -p "Senha" ssh-copy-id $server
done
