#!/bin/bash
set -e
cd lxcfs-image
sudo docker build -t registry.cn-hangzhou.aliyuncs.com/denverdino/lxcfs:6.0.5 .
cd ..
