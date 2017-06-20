#!/bin/bash
wget -O - https://get.docker.com/ | bash
sudo wget -O /usr/local/bin/docker-compose - https://github.com/docker/compose/releases/download/1.13.0/run.sh
sudo chmod +x /usr/local/bin/docker-compose
