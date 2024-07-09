add-content -path c:/users/zmeadows/.ssh/config -value @'

Host ${hostname}
HostName ${hostname}
User ${user}
IdentityFile ${identityfile}
'@
