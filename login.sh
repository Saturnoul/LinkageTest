#!/usr/bin/expect
set timeout 3
#spawn docker login --username=100008604578 ccr.ccs.tencentyun.com
#expect "*Password:"
#send "@cmhdb_wsngp6\r"
#interact
spawn docker login --username=saturnluohao registry.cn-shanghai.aliyuncs.com
expect "Password:"
send "cmhdbwsngp6"
interact