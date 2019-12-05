#!/bin/bash
echo "deb [ trusted=yes ] http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1604/x86_64 /" > /etc/apt/sources.list.d/cuda.list
apt update
apt install nvidia-cuda-toolkit
