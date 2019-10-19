#!/usr/bin/bash
docker build -f Dockerfile -t linkage:test .
sudo apt-get install -y expect
docker login --username=100008604578 ccr.ccs.tencentyun.com --password=@cmhdb_wsngp6
docker tag linkage:test ccr.ccs.tencentyun.com/saturn/linkage:test
docker push ccr.ccs.tencentyun.com/saturn/linkage:test