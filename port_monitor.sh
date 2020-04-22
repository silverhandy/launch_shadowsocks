#!/bin/bash

filename="/home/tingjie/studio/shadowsocks/port_stat.log"
regex="500[0-2][0-9]"

date +"[%Y-%m-%d %H:%M:%S]" >> $filename
netstat -anp | egrep $regex | grep -E "tcp.*ESTABLISHED" | awk '{print $4, $5}' | cut -d: -f2 | sort -u >> $filename

