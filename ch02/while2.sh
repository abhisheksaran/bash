#!/bin/bash
y=$(ls -l /etc | wc -l)
echo the number of lines is $y
ls -l /etc | while
read a b c d
do
  echo owner is $c
done

