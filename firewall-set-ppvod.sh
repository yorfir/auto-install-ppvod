iptables -A INPUT -p tcp --dport 2000 -j ACCEPT
iptables -A OUTPUT -p tcp --sport 2000 -j ACCEPT
iptables -A INPUT -p tcp --dport 2100 -j ACCEPT
iptables -A OUTPUT -p tcp --sport 2100 -j ACCEPT
service iptables save
