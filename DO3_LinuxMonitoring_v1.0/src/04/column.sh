#!/bin/bash

if [[ $back1 = 1 ]]; then
    column1="white"
elif [[ $back1 = 2 ]]; then
    column1="red"
elif [[ $back1 = 3 ]]; then
    column1="green"
elif [[ $back1 = 4 ]]; then
    column1="blue"
elif [[ $back1 = 5 ]]; then
    column1="purple"
elif [[ $back1 = 6 ]]; then
    column1="black"
fi

if [[ $text1 = 1 ]]; then
    font1="white"
elif [[ $text1 = 2 ]]; then
    font1="red"
elif [[ $text1 = 3 ]]; then
    font1="green"
elif [[ $text1 = 4 ]]; then
    font1="blue"
elif [[ $text1 = 5 ]]; then
    font1="purple"
elif [[ $text1 = 6 ]]; then
    font1="black"
fi

if [[ $back2 = 1 ]]; then
    column2="white"
elif [[ $back2 = 2 ]]; then
    column2="red"
elif [[ $back2 = 3 ]]; then
    column2="green"
elif [[ $back2 = 4 ]]; then
    column2="blue"
elif [[ $back2 = 5 ]]; then
    column2="purple"
elif [[ $back2 = 6 ]]; then
    column2="black"
fi

if [[ $text2 = 1 ]]; then
    font2="white"
elif [[ $text2 = 2 ]]; then
    font2="red"
elif [[ $text2 = 3 ]]; then
    font2="green"
elif [[ $text2 = 4 ]]; then
    font2="blue"
elif [[ $text2 = 5 ]]; then
    font2="purple"
elif [[ $text2 = 6 ]]; then
    font2="black"
fi

if [[ $back = "" ]] || [[ $text = "" ]] || [[ $back3 = "" ]] || [[ $text3 = "" ]]; then
    back=$blueb
    text=$whitet
    back3=$purpleb
    text3=$whitet
    column="Column 1 background = default (blue)
Column 1 font color = default (white)
Column 2 background = default (purple)
Column 2 font color = default (white)"
else
    column="Column 1 background = $back1 ($column1)
Column 1 font color = $text1 ($font1)
Column 2 background = $back2 ($column2)
Column 2 font color = $text2 ($font2)"
fi
