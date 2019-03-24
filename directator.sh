#!/bin/bash
path=$1
while : ; do
    files="["
    for found_file in "$path"/*
    do
        files="$files\"$found_file\","
    done
    # remove last character
    files="${files%?}]"
    echo $files
    # poor man's throttling
    sleep 1
done