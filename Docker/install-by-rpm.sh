#!/bin/bash
set -x

wget http://ftp.riken.jp/Linux/cern/centos/7/extras/x86_64/Packages/container-selinux-2.74-1.el7.noarch.rpm
wget https://download.docker.com/linux/centos/7/x86_64/test/Packages/containerd.io-1.4.3-3.el7.x86_64.rpm
wget https://download.docker.com/linux/centos/7/x86_64/test/Packages/docker-ce-18.09.5-3.el7.x86_64.rpm
wget https://download.docker.com/linux/centos/7/x86_64/test/Packages/docker-ce-cli-18.09.5-3.el7.x86_64.rpm
wget https://download.docker.com/linux/centos/7/x86_64/test/Packages/docker-ce-selinux-17.03.3.ce-1.el7.noarch.rpm

sudo rpm -ivh container-selinux-2.74-1.el7.noarch.rpm
sudo rpm -ivh containerd.io-1.4.3-3.el7.x86_64.rpm
sudo rpm -ivh docker-ce-selinux-17.03.3.ce-1.el7.noarch.rpm
sudo rpm -ivh docker-ce-cli-18.09.5-3.el7.x86_64.rpm
sudo rpm -ivh docker-ce-18.09.5-3.el7.x86_64.rpm
