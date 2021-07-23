#!/bin/bash

function f {
typeset A
A=1
echo A is $A
}
A=2
f
echo A is $A
