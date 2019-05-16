sudo cat>config.json<<EOF
{
    "server":"0.0.0.0",
    "server_port":443,
    "local_port":1080,
    "password":"qw12",
    "timeout":60,
    "method":"aes-128-gcm"
}
EOF

sudo echo "xxoo" > /etc/shadowsocks-libev/config.json

sudo apt update
sudo apt install docker.io docker-compose
mkdir -p ~/fig/shadowsocks/
cd ~/fig/shadowsocks/
curl -sSLO https://github.com/shadowsocks/shadowsocks-libev/raw/master/docker/alpine/docker-compose.yml
docker-compose up -d
docker-compose ps


sudo apt update
sudo apt install -y shadowsocks-libev

cat > config.json << EOF
{
    "server":"0.0.0.0",
    "server_port":443,
    "local_port":1080,
    "password":"qw12",
    "timeout":60,
    "method":"aes-128-gcm"
}
EOF

sudo cp config.json /etc/shadowsocks-libev/config.json

sudo /etc/init.d/shadowsocks-libev start

ss://Y2hhY2hhMjAtaWV0Zi1wb2x5MTMwNTpZZjVHd1FzQ2FEU0w=@34.97.149.185:42708/?outline=1

ss://Y2hhY2hhMjAtaWV0Zi1wb2x5MTMwNTo3cllxMkluaGo4Z0s=@68.183.162.247:1873/?outline=1

