#!/bin/bash

source data.sh
source system.sh

IFS=""
echo $system

echo "Сохранить данные? (Y/N)"
a1=y
a2=Y
read -r answer

if [ "$answer" = "$a1" ] || [ "$answer" = "$a2" ]; then
    echo $system >$(date +"%d_%m_%Y_%H_%M_%S".status)
else
    exit
fi
