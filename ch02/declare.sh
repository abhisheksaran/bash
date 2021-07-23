#!/bin/bash
declare -l lstring="ABCdef"
declare -u ustring="ABCdef"
declare -r readonly="A Value"
declare -a MyArray
declare -A MyArray2

echo lstring = $lstring
echo ustring = $ustring
echo readonly = $readonly
readonly="New Value"
MyArray[2]="Second Value"
echo 'MyArray[2]=' ${MyArray[2]}
MyArray2["hotdog"]="baseball"
echo 'MyArray2[hotdog]=' ${MyArray2["hotdog"]}
