#!/bin/bash
sed 's/ .*$//;1d' #substitute from the first spact tothe rest of the line for nothing. The "." matchees any char and thsi ".*" means match any number of chars.
# the "$" means end of the line. Also, "1d" means "delete one line" ie do not echo it.

echo above command fails when there are spaces at the beginnning of the line, look at the challengeSed2.sh for correct way...

#"^" matches the beginning of the line, "*" matches any number of spaces so "  abc" would become "abc"
#sed 's/^ *//;s/ .*$//;1d'
