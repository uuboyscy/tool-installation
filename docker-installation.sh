#!/bin/bash

curl -fsSL get.docker.com -o get-docker.sh
sudo sh get-docker.sh

sleep 120

sudo systemctl start docker.service

sleep 20

sudo systemctl enable docker.service

sleep 20

sudo usermod -aG docker `whoami`

rm get-docker.sh

echo "docker installed."
docker -v
