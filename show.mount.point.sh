#!/bin/bash

LVM_VG=$1

/usr/sbin/lvdisplay ${LVM_VG[0]} | awk '{ if( $2 == "Path" ) print $3 }'
