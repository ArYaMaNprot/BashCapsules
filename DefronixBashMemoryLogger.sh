#!/bin/bash

if [ -d $HOME/performance ];then
    echo "Directory already exists."
else
    mkdir $HOME/performance
    echo "Directory created."
fi

free >> $HOME/performance/memory.log
