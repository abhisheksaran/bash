#!/bin/bash
sort <<END
cherry 
banana
apple
orange
END

while
  read a b c
   do
     echo a: $a b:$b c:$c 
   done <<EOF
one  two three foour
five six seven eight nine ten 
eleven twelve
EOF

