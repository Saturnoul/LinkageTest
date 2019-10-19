#!/usr/bin/bash
docker build -f Dockerfile -t linkage:test .
sudo apt-get install -y expect
expect login_Tencent.sh
docker tag linkage:test ccr.ccs.tencentyun.com/saturn/linkage:test
docker push ccr.ccs.tencentyun.com/saturn/linkage:test