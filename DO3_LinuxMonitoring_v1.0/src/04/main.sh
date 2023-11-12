#!/bin/bash

source data.sh
source color.sh
source system.sh

IFS=""

if [[ $back = "error" ]] || [[ $back2 = "error" ]] || [[ $text = "error" ]] || [[ $text2 = "error" ]]; then
    echo Параметры введены неверно
else
    echo $system
    echo
    echo $column
fi
