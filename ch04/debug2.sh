#!/bin/bash
#to check the unset variables
set -u
#to set tracing on
set -x
a=1
echo my PID is $$
#turn off tracing
set +x
b=2
set -x
echo a is $a b is $b c is $c

