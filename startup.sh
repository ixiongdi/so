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

长城

1. 香港 75ms
2. 新加坡 98ms
3. 大版 98ms

电信

1. 香港 69ms
2. 新加坡 114ms
3. 大版 128ms

联通

1. 香港 70ms
2. 新加坡 118ms
3. 大版 136ms

GCP SS HongKong

{"apiUrl":"https://34.92.16.79:3584/kM6o1VxHLAgFHKr5QdjfGg","certSha256":"EC64914C99E356C34D34C67CD02512B8E7ED8626B
73C6332DE358F8027832AE3"}

https://s3.amazonaws.com/outline-vpn/invite.html?admin_embed#/zh-CN/invite/ss%3A%2F%2FY2hhY2hhMjAtaWV0Zi1wb2x5MTMwNTpMclo3OTgzZHFabkw%3D%4034.92.16.79%3A63440%2F%3Foutline%3D1


ss://Y2hhY2hhMjAtaWV0Zi1wb2x5MTMwNTpMclo3OTgzZHFabkw=@34.92.16.79:63440/?outline=1