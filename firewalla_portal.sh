killall nodogsplash
systemctl restart dnsmasq.service
sleep 2
iptables-restore < /etc/iptables.ipv4.nat
#ifconfig wlan0 192.168.11.1
nodogsplash -d 2 &
