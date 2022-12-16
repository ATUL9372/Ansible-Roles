#!/bin/bash

sudo yum install curl

curl ifconfig.me >> centos_public_ip.txt

