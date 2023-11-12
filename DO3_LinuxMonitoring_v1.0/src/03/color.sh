#!/bin/bash

redb="\e[41m"
blueb="\e[44m"
whiteb="\e[47m"
greenb="\e[42m"
purpleb="\e[45m"
blackb="\e[40m"

redt="\e[31m"
bluet="\e[34m"
whitet="\e[37m"
greent="\e[32m"
purplet="\e[35m"
blackt="\e[30m"

end="\e[0m"

while [ -n "$1" ]; do
    case "$1" in
    1) back=$whiteb ;;
    2) back=$redb ;;
    3) back=$greenb ;;
    4) back=$blueb ;;
    5) back=$purpleb ;;
    6) back=$blackb ;;
    *) back="error" ;;
    esac
    break
done

while [ -n "$2" ]; do
    case "$2" in
    1) text=$whitet ;;
    2) text=$redt ;;
    3) text=$greent ;;
    4) text=$bluet ;;
    5) text=$purplet ;;
    6) text=$blackt ;;
    *) text="error" ;;
    esac
    break
done

while [ -n "$3" ]; do
    case "$3" in
    1) back2=$whiteb ;;
    2) back2=$redb ;;
    3) back2=$greenb ;;
    4) back2=$blueb ;;
    5) back2=$purpleb ;;
    6) back2=$blackb ;;
    *) back2="error" ;;
    esac
    break
done

while [ -n "$4" ]; do
    case "$4" in
    1) text2=$whitet ;;
    2) text2=$redt ;;
    3) text2=$greent ;;
    4) text2=$bluet ;;
    5) text2=$purplet ;;
    6) text2=$blackt ;;
    *) text2="error" ;;
    esac
    break
done
