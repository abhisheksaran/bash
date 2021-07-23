#!/bin/bash
function f1 {
  typeset x #this var is private to this function but y isn't and its value will be changed. 
  x=7
  y=8
}
x=1
y=2
echo x is $x
echo y is $y
f1
echo x is $x
echo y is $y
