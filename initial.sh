#/bin/sh
# 備份source.list
sudo cp /etc/apt/sources.list /etc/apt/sources.list-bak
# 修改source.list為公司mirror, add percona xtradb cluster repo
sudo cp ./source.list /etc/apt/source.list
sudo apt-get update
sudo apt-get install aptitude vim -y

