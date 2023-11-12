#!/bin/bash

if [ $# -eq 1 ]; then
    if [[:alnum:]]
    then
        echo Вы ввели число
    else
        echo "$1"
    fi
else
    echo Вы ввели больше одного параметра
fi
