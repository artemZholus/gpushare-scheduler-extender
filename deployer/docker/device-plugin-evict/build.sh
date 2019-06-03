#!/usr/bin/env bash
set -xe

BASEDIR=$(dirname "$0")
echo "build docker images in $BASEDIR"

TIMESTAMP=$(date +%Y%m%d%H%M)

cd $BASEDIR

# docker build --no-cache -t $IMAGE -f $FILE $BASEDIR
docker build -t device-plugin-evict:latest .

docker tag device-plugin-evict:latest device-plugin-evict:latest
