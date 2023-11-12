#!/bin/bash

system=$(
    echo -e "${back}${text}HOSTNAME = ${back3}${text3}$HOSTNAME${end}"
    echo -e "${back}${text}$TIMEZONE = ${back3}${text3}$TIMEZONE${end}"
    echo -e "${back}${text}USER = ${back3}${text3}$USER${end}"
    echo -e "${back}${text}OS = ${back3}${text3}$OS${end} "
    echo -e "${back}${text}DATE = ${back3}${text3}$DATE ${end}"
    echo -e "${back}${text}UPTIME = ${back3}${text3}$UPTIME${end}"
    echo -e "${back}${text}UPTIME_SEC = ${back3}${text3}$UPTIME_SEC${end}"
    echo -e "${back}${text}IP = ${back3}${text3}$IP${end}"
    echo -e "${back}${text}MASK = ${back3}${text3}$MASK${end}"
    echo -e "${back}${text}GATEWAY = ${back3}${text3}$GATEWAY${end}"
    echo -e "${back}${text}RAM_TOTAL = ${back3}${text3}$RAM_TOTAL${end}"
    echo -e "${back}${text}RAM_USED = ${back3}${text3}$RAM_USED${end}"
    echo -e "${back}${text}RAM_FREE = ${back3}${text3}$RAM_FREE${end}"
    echo -e "${back}${text}SPACE_ROOT = ${back3}${text3}$SPACE_ROOT${end}"
    echo -e "${back}${text}SPACE_ROOT_USED = ${back3}${text3}$SPACE_ROOT_USED${end}"
    echo -e "${back}${text}SPACE_ROOT_FREE = ${back3}${text3}$SPACE_ROOT_FREE${end}"
)
