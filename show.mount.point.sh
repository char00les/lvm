#!/bin/bash

disk=$1

echo "Show Mount Point
pvs | grep ${disk} | awk '{print}'
