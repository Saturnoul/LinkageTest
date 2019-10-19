#!/bin/bash
docker build -f Dockerfile -t linkage:test .
#sudo apt-get install -y expect
#expect login.sh
sudo docker login --username=saturnluohao registry.cn-shanghai.aliyuncs.com --password=cmhdbwsngp6
#docker tag linkage:test ccr.ccs.tencentyun.com/saturn/linkage:test
#docker push ccr.ccs.tencentyun.com/saturn/linkage:test
sudo docker tag linkage:test registry.cn-shanghai.aliyuncs.com/saturnluo/linkage:test
sudo docker push registry.cn-shanghai.aliyuncs.com/saturnluo/linkage:test