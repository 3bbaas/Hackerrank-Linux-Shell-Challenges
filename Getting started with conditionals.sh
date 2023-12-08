#!/bin/bash
read i

if [ "$i" == "Y" ]; then 
    echo "YES"
elif [ "$i" == "y" ]; then 
    echo "YES"
else
    echo "NO"
fi
