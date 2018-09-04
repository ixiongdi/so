# so
Science online.

快速的部署科学上网所需的服务器和客户端

目前支持同时部署shadowsocks和varay

## 默认配置

|科学上网工具|端口|加密算法|密码|
|-|-|-|-|
|shadowsocks|6443|aes-128-gcm|qw12|
|v2ray|10086|vmess|b831381d-6324-4d53-ad4f-8cda48b30811|

## QuickStart

### 环境准备

一个墙外的服务器（这好像是废话），并且可以ssh上去操作

### 安装Docker

如果服务器已经安装了Docker或者使用自带容器的系统，可以跳过这一步

```bash
# Debian、Ubuntu
sudo apt install docker-engine docker-compose
# CentOs、Fedora
sudo yum install docker-engine docker-compose
```

### 下载源码

```bash
# 下载最新代码
git clone git@github.com:ixiongdi/so.git --depth 1
```

### 配置服务器端参数

如果不想改的话可以用现成的配置

```bash
# 编辑配置
vim conf.d/v2ray-server.json
```

### 部署服务端

```bash
# 启动服务器
sudo docker-compose up -d
```

这个时候一般就启动了，可以用其他客户端测试了，如果想进一步按本工具配置，看下一步

### 配置

这个时候需要在本机或本地服务器进行，这里假设已经安装好docker和docker-compose，鉴于客户端环境众多，这里直接放链接

安装docker
![docker](https://docs.docker.com/install/)
安装docker-compose
![docker-compose](https://docs.docker.com/compose/install/)

简单点来说一般只需要把服务器的地址改为你服务器的IP或域名即可

具体一点就是`outbound.settings.vnext.address`

```bash
# 下载源码
git clone git@github.com:ixiongdi/so.git --depth 1
# 编辑配置
vim conf.d/v2ray-client.json
```

### 启动客户端

```bash
# 跳转目录
cd client
# 启动客户端
sudo docker-compose up -d
```

这个时候就可以学习国外的先进科学技术了