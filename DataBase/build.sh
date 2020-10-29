#!/usr/bin/env bash

echo Setup starting...
cd "$(dirname "$0")"
cd ../

# docker-compose rm

docker build --tag my-database-image .

# docker run -d --rm --name my-database-container my-database-image

# docker logs my-database-container

# docker run -it --rm --link my-container mariadb:latest mysql -hmy-container -uroot -proot myexample -e "select * from mytable;"