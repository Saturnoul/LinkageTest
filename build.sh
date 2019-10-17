#!/bin/bash
docker build -f Dockerfile -t linkage:test .
sudo yum install -y expect
expect login.sh
docker tag linkage:test ccr.ccs.tencentyun.com/saturn/linkage:test
docker push ccr.ccs.tencentyun.com/saturn/linkage:test