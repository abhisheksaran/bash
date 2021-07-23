#!/bin/bash
for arg in $@
do
  echo $arg
done

echo Another way to do same...
while 
  [[ $# -gt 0 ]]
do 
  echo $1
  shift
done

