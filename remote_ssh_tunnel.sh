#!/bin/bash -xe
FILE=/etc/ssh/sshd_config

# sudo apt update && apt install openssh-client -y
# sudo yum –y install openssh-server openssh-clients


sed -i '/^#.*AllowTcpForwarding/s/^#//' $FILE;
sed -i '/^#.*GatewayPorts/s/^#//' $FILE;
sed -i '/^#.*TCPKeepAlive/s/^#//' $FILE;
sed -i 's/AllowTcpForwarding.*/AllowTcpForwarding remote/g' $FILE
sed -i 's/GatewayPorts.*/GatewayPorts yes/g' $FILE

sudo systemctl restart ssh

nohup ssh -nN -R 8002:localhost:27017 dtdevops@dt-devops.westeurope.cloudapp.azure.com &
