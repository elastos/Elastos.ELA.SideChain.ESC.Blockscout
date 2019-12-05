#!/bin/sh

docker stop blockscout;
docker rm blockscout;
docker rmi blockscout_prod;
docker stop postgres;
docker rm postgres;
docker rmi postgres;
make start;