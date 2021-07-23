#!/bin/bash
for in in {{1..1000}}
do 
  read a b c d <<END
  $(date)
END
  echo $d
  sleep 1
done

