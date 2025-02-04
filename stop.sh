#!/usr/bin/bash

IMAGE_NAME="2048-game-edu-docker"

docker stop instance_1
docker rm instance_1

docker stop instance_2
docker rm instance_2

docker ps