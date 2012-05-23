#!/bin/bash
if [[ "$#" < "1" ]]; then
    echo "Usage: zf.sh [directory]"
    exit
fi
if [ ! -d $1 ]; then
    echo "Directory does not exist"
    exit
fi