#!/bin/bash
if [[ ${#} = 2 ]]; then
    for((i=1;i<=${1};++i)); do
        for((j=1;j<=${2};++j)); do
            echo -n "${i}*${j}=$((i*j)) "
        done
        echo
    done
else
    echo "Please enter only two numeric parameters"
fi


