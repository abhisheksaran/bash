#!/bin/bash
cd /usr/bin
for f in *
do
  if [[ -f $f ]]
  then
    if 
       strings $f | grep -q "unable to fork" 
    then 
      echo file $f has \"unable to fork in it\"
    fi
  fi
done

