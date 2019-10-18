#!/usr/bin/expect
set timeout 10
spawn docker login --username=100008604578 ccr.ccs.tencentyun.com
expect "*Password:"
send "@cmhdb_wsngp6\r"
interact