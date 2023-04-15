#!/bin/sh

sudo apt-get update && sudo apt-get upgrade
sudo curl -fsSL https://get.docker.com -o get-docker.sh
sudo chmod 755 get-docker.sh
sudo sh get-docker.sh
sudo systemctl enable docker
sudo apt-get install libffi-dev libssl-dev
sudo apt install python3-dev
sudo apt-get install -y python3 python3-pip
sudo pip3 install docker-compose
sudo rm get-docker.sh

# https://dev.to/elalemanyo/how-to-install-docker-and-docker-compose-on-raspberry-pi-1mo