#/bin/sh

<<<<<<< HEAD
# install some tools
sudo yum install -y git vim gcc glibc-static telnet bridge-utils

# install docker
curl -fsSL get.docker.com -o get-docker.sh
sh get-docker.sh

# start docker service
sudo groupadd docker
sudo usermod -aG docker vagrant
sudo systemctl start docker

rm -rf get-docker.sh
=======
# 安装一些必要的系统工具
sudo yum install -y yum-utils device-mapper-persistent-data lvm2

# 添加软件源信息
sudo yum-config-manager --add-repo http://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo

# 更新 yum 缓存
sudo yum makecache fast

# 安装指定版本的docker-ce
sudo yum install -y docker-ce-18.06.1.ce-3.el7

# 启动docker
sudo systemctl start docker

# 默认自启动
sudo systemctl enable docker
>>>>>>> a1cb40ed797eb7aa42b4f154f41225f88843a85d
