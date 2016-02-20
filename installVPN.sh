yum update -y
yum intall -y wget
wget https://jp.how2vpn.cn:18081/file/pptp.sh
chmod 777 pptp.sh
./pptp.sh
wget https://jp.how2vpn.cn:18081/file/ikev2.sh
chmod 777 ikev2.sh
./ikev2.sh
wget https://jp.how2vpn.cn:18081/file/shadowsocks.sh
chmod 777 shadowsocks.sh
./shadowsocks.sh
# cat /etc/sysconfig/iptables