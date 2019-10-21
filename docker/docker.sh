#!/usr/bin/env bash

sudo docker build -t hooligan .
sudo docker run --runtime=nvidia\
    -v /root/hooligan/src:/app/src --net=host \
    -i -t hooligan /bin/bash