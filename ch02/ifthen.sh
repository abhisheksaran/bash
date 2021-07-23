#!/bin/bash
if
  test -x /bin/ls
then 
  if
    [ ! -w /etc/hosts ]
  then 
    if
    echo about to look for foobar
    grep -q foobar /etc/passwd
    then 
      echo foobar found in /etc/passwd
    else 
      echo foobar is not foound
    fi
  fi
else
  echo oh no, /bin/ls not exucutable
fi
