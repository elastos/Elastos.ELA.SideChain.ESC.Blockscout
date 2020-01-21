#!/bin/sh

docker stop blockscout;
docker rm blockscout;
docker stop postgres;
docker rm postgres;
make start;