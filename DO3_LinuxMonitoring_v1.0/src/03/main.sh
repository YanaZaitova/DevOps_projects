#!/bin/bash

source data.sh
source color.sh
source system.sh

IFS=""

if [ "$1" = "$2" ] || [ "$3" = "$4" ]; then
    echo Введены совпадающие значения
    echo Запустите скрипт повторно
elif [ $# != 4 ]; then
    echo Параметров должно быть четыре
elif [ $back = $error ] || [ $back2 = $error ] || [ $text = $error ] || [ $text2 = $error ]; then
    echo Параметры введены неверно
else
    echo $system
fi