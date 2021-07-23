#!/bin/bash

rss=0
sz=0
n=1
ps -ly | while #this while loop runs in a subshell so any changes to rss, sz or n will be forgotten 
read c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 
do 
  if 
    ((n>1)) # skip first line
    then 
      rss=$(($rss + c8 ))
      sz=$(($sz + c9 ))
      echo rss=$rss sz=$sz
  fi
  ((n++))
done
echo total lines are $n
echo rss=$rss sz=$sz

