#!/bin/bash

mpirun -n 4 python multi_device_multi_process.py --context "cuda.cudnn" -bs 64