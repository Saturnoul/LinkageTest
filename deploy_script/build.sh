#!/bin/bash

docker build -f Dockerfile -t linkage:latest .
sudo apt-get install -y expect
expect deploy_script/login.sh
docker tag linkage:latest saturnluo/linkage:latest
docker push saturnluo/linkage:latest


#docker build -f Dockerfile -t linkage:latest .
#docker tag linkage:latest www.saturnluo.cn/linkage:test
#docker push www.saturnluo.cn/linkage:test