#!/bin/bash
exec 19< data_file #associate fd 19 with data_file
lsof -p $$         #print all the open fds in this shell
cat 0<&19          #same as saying cat data _file
exec 7>&1 #save stdout in 7
exec 1>&- #close stdout
lsof -p $$
cat       #no stdout now
exec 1>&7 #copy 7 back to stdout
cat 

