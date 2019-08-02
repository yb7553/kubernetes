#/bin/sh

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

