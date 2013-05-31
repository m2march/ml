#!/bin/sh
cat $1 | sed "s/[,\.:;?\!\"\(\)]//g" | sed "s/ /\n/g" | grep -v "[0-9]+" | sort -u 
