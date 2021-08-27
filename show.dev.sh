#!/bin/bash

disk=$1
pvs | grep ${disk} | awk '{print}'
