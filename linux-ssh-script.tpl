cat << E0F >> ~/.ssh/config

Host ${hostname}
HostName ${hostname}
User ${user}
IdentifyFile ${identifyfile}
E0F