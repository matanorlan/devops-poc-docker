#!/bin/bash
apt-get update && apt-get upgrade -y

apt-get install -y curl wget git vim htop net-tools unzip \
  python3 python3-pip docker.io docker-compose lsb-release
