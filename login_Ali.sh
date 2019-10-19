#!/usr/bin/expect
set timeout 3
spawn docker login --username=saturnluohao registry.cn-shanghai.aliyuncs.com
expect "Password:"
send "cmhdbwsngp6\r"
interact