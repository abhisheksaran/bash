#!/bin/bash
for i in abhi rama dinu
do
  echo roomates are $i
done

for i in `seq 3 5`
do 
  echo i in seq is $i
done

for i in {N..P}
do 
  echo i in letter list is $i
done

for d in $(<data_file)
do 
  echo d in data_file is $d 
done

for f in $(find /etc 2>/dev/null | grep grub)
do
  echo grub named things are $f
done
