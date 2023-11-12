#!/bin/bash

system=$(
    echo -e "${back}${text}HOSTNAME = ${back2}${text2}$HOSTNAME${end}"
    echo -e "${back}${text}$TIMEZONE = ${back2}${text2}$TIMEZONE${end}"
    echo -e "${back}${text}USER = ${back2}${text2}$USER${end}"
    echo -e "${back}${text}OS = ${back2}${text2}$OS${end} "
    echo -e "${back}${text}DATE = ${back2}${text2}$DATE ${end}"
    echo -e "${back}${text}UPTIME = ${back2}${text2}$UPTIME${end}"
    echo -e "${back}${text}UPTIME_SEC = ${back2}${text2}$UPTIME_SEC${end}"
    echo -e "${back}${text}IP = ${back2}${text2}$IP${end}"
    echo -e "${back}${text}MASK = ${back2}${text2}$MASK${end}"
    echo -e "${back}${text}GATEWAY = ${back2}${text2}$GATEWAY${end}"
    echo -e "${back}${text}RAM_TOTAL = ${back2}${text2}$RAM_TOTAL${end}"
    echo -e "${back}${text}RAM_USED = ${back2}${text2}$RAM_USED${end}"
    echo -e "${back}${text}RAM_FREE = ${back2}${text2}$RAM_FREE${end}"
    echo -e "${back}${text}SPACE_ROOT = ${back2}${text2}$SPACE_ROOT${end}"
    echo -e "${back}${text}SPACE_ROOT_USED = ${back2}${text2}$SPACE_ROOT_USED${end}"
    echo -e "${back}${text}SPACE_ROOT_FREE = ${back2}${text2}$SPACE_ROOT_FREE${end}"
)
