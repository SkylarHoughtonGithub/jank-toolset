#! /bin/bash

#docker pull coredns/coredns

sudo docker run -d --name coredns --restart=always --volume=src:/root/ -p 53:53/udp coredns/coredns -conf /root/Corefile
