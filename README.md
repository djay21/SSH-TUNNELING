# Ngrok-Client-Config

=> ngrok_setup file contains the shell script to setup the ngrok client in linux(ubuntu) environment and willl forward ports 8001 and tcp 22.<br>

=> You will get your access token after sign up on https://dashboard.ngrok.com/signup .

=> If you want to install directly from this github repo using bash script
<h5> wget -O - https://raw.githubusercontent.com/djay21/SSH-TUNNELING/master/ngrok_setup.sh | bash </h5> 

<h5> ********************Run by using ************************** </h5>

*ngrok start demo1*       if you want to forward only open http port on <b> 80 </b> <br>
*ngrok start --all*          This will forward all ports mentioned in file <br>
<br>
<br>
Location of file will be <b>/root/username/.ngrok2/ngrok.yml </b>


# LocalTunnel
Localtunnel exposes your localhost to the world for easy testing and sharing! No need to mess with DNS or deploy just to have others test out your changes. <br>

<h5>wget -O - https://raw.githubusercontent.com/djay21/SSH-TUNNELING/master/localtunnel.sh | sudo bash </h5>


# SSH Port Forwarding Tunnel

This allows anyone on the remote server to connect to TCP port 8080 on the remote server. The connection will then be tunneled back to the client host, and the client then makes a TCP connection to port 80 on localhost. Any other host name or IP address could be used instead of localhost to specify the host to connect to.

<h5> wget -O - https://raw.githubusercontent.com/djay21/SSH-TUNNELING/master/remote_ssh_tunnel.sh | sudo bash </h5>
