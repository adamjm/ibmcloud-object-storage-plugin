#!/bin/sh

apt-get install -q -y libcurl4-openssl-dev || echo "Not Ubuntu"
systemctl restart kubelet.service
