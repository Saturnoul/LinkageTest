#!/bin/bash

docker build -f Dockerfile -t linkage:latest .
sudo apt-get install -y expect
expect login_Ali.sh
docker tag linkage:latest registry.cn-shanghai.aliyuncs.com/saturnluo/linkage:latest
docker push registry.cn-shanghai.aliyuncs.com/saturnluo/linkage:latest


#docker build -f Dockerfile -t linkage:latest .
#docker tag linkage:latest www.saturnluo.cn/linkage:test
#docker push www.saturnluo.cn/linkage:test