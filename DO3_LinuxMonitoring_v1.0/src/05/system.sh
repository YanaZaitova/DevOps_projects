#!/bin/bash

system=$(
    echo "Total number of folders (including all nested ones) = $folders"
    echo "TOP 5 folders of maximum size arranged in descending order (path and size):"
    echo $topfol
    echo "etc up to 5"
    echo "Total number of files = $files"
    echo "Number of:"
    echo "Configuration files (with the .conf extension) = $config"
    echo "Text files = $text"
    echo "Executable files = $exe"
    echo "Log files (with the extension .log) = $log"
    echo "Archive files = $archive"
    echo "Symbolic links = $sym"
    echo "TOP 10 files of maximum size arranged in descending order (path, size and type):"
    echo $topfile
    echo "etc up to 10"
    echo "TOP 10 executable files of the maximum size arranged in descending order (path, size and MD5 hash of file):"
    for (( i = 1; i <= 10; i++ )); do
        cat=$(cat txt.txt | head -n $i | tail -n 1)
        hash=$(echo $cat | grep -o "\/.*\,\s" | grep -o ".*[a-z]")
        md5=$(md5sum $hash | awk '{print $1}')
        echo $cat $md5
    done
    echo "etc up to 10"
)
