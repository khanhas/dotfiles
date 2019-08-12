#!/bin/bash
wnp -fc heart | while read line; do 
    if [ "$line" == "N/A" ]; then
        echo ""
    elif [ $line == "false" ]; then
        echo ""
    else
        echo ""
    fi
done