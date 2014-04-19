iptables -t nat -A OUTPUT -p tcp --dport 80 -j REDIRECT --to 12345
iptables -t nat -A OUTPUT -p tcp --dport 443 -j REDIRECT --to 12345
