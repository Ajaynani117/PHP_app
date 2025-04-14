#!/usr/bin/env bash
sudo yum install docker -y
sudo systemctl start docker
sudo sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/bin/docker-compose && chmod +x /usr/bin/docker-compose && docker-compose --version
sudo chmod +x /usr/local/bin/docker-compose