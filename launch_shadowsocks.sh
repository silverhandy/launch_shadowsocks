#!/bin/bash

#sudo docker run -d -p 50001:2022 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 2022 -k welcome!me -m aes-256-cfb
#sudo docker run -d -p 50002:2023 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 2023 -k welcome!fm -m aes-256-cfb
#sudo docker run -d -p 50003:2024 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 2024 -k welcome!fr -m aes-256-cfb

sudo ssserver -c /etc/shadowsocks.json -d start

