#!/bin/bash
cd /workspace/catkin_ws/src/GIGACHA-TensorRT/plugins && ./make.sh
cd /workspace/catkin_ws/src/GIGACHA-TensorRT && python3 trt_delivery.py --usb 0 -m sign0810
