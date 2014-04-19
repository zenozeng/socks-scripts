iptables -t nat -D OUTPUT -p tcp --dport 80 -j REDSOCKS
iptables -t nat -D OUTPUT -p tcp --dport 443 -j REDSOCKS
iptables -t nat -D OUTPUT -p tcp --dport 22 -j REDSOCKS

iptables -t nat -F REDSOCKS
iptables -t nat -X REDSOCKS # 删除之前要清空所有引用
