#!/bin/bash
opts="a b \$1 \$2"
# set -- "$opts"
eval set -- "$opts"
echo $@
