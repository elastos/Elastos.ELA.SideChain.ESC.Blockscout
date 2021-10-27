#!/bin/sh

docker stop blockscout;
docker rm blockscout;
make start;