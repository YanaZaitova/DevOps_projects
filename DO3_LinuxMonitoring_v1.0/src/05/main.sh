#!/bin/bash

dir=$1
start=$(date +%s)

IFS=""

source data.sh
source system.sh

if [ -d $dir ]; then
    echo $system
    end=$(date +%s)
    dif=$(( $end - $start ))
    echo "Script execution time (in seconds) = $dif"
else
    echo "Directory does not exist"
fi
