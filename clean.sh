#!/bin/bash
#Script to clean buildroot and kernel build directories
#Author: Siddhant Jajoo

set -e 
cd `dirname $0`

make -C buildroot distclean
