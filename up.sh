#!/bin/sh

mkdir -p build

docker-compose down

docker-compose pull
docker-compose up -d

# give a time to Mysql container to init
#sleep 15

./build.sh
./install.sh

