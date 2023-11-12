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

back1="$(cat color.conf | grep 'column1_background' | awk -F"=" '{print $2}')"
text1="$(cat color.conf | grep 'column1_font_color' | awk -F"=" '{print $2}')"
back2="$(cat color.conf | grep 'column2_background' | awk -F"=" '{print $2}')"
text2="$(cat color.conf | grep 'column2_font_color' | awk -F"=" '{print $2}')"

while [ -n "$back1" ]; do
    case "$back1" in
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

while [ -n "$text1" ]; do
    case "$text1" in
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

while [ -n "$back2" ]; do
    case "$back2" in
    1) back3=$whiteb ;;
    2) back3=$redb ;;
    3) back3=$greenb ;;
    4) back3=$blueb ;;
    5) back3=$purpleb ;;
    6) back3=$blackb ;;
    *) back3="error" ;;
    esac
    break
done

while [ -n "$text2" ]; do
    case "$text2" in
    1) text3=$whitet ;;
    2) text3=$redt ;;
    3) text3=$greent ;;
    4) text3=$bluet ;;
    5) text3=$purplet ;;
    6) text3=$blackt ;;
    *) text3="error" ;;
    esac
    break
done

source column.sh