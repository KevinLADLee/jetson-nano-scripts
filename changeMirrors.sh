sudo cp -a /etc/apt/sources.list /etc/apt/sources.list.bak
sudo wget -O /etc/apt/sources.list https://mirrors.huaweicloud.com/repository/conf/Ubuntu-Ports-bionic.list
sudo apt update