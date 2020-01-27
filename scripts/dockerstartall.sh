#!/bin/bash

# star the containers int the right order

docker start docker-nginx-python_db_1
docker start docker-nginx-python_redis_1
docker start docker-nginx-python_web_1
docker start docker-nginx-python_nginx_web_1
docker start docker-nginx-python_consumers_1