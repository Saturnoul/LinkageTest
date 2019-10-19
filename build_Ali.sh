#!/bin/bash
docker build -f Dockerfile -t linkage:test .
sudo apt-get install -y expect
expect login_Ali.sh
docker tag linkage:test registry.cn-shanghai.aliyuncs.com/saturnluo/linkage:test
docker push registry.cn-shanghai.aliyuncs.com/saturnluo/linkage:test