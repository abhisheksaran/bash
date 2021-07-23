#!/bin/bash
echo creating three demo c files...
touch  a.c b.c c.c
ls

echo runnnig the script to print all .c files in current dir...
for i in *
do
  if
   [[ -f $i ]] && [[ $i == *.c ]]
  then
    echo ${i%.c}
  fi
done

echo simper way to do this
for i in *.c
do
  echo ${i%.c}
done

echo deleting the demo files..
rm a.c b.c c.c
ls
