netsh interface ip set address "LocalNetwork" static 192.168.1.1 255.255.255.0 192.168.1.254
netsh interface ip set dnsserver "LocalNetwork" static 168.95.1.1 primary
