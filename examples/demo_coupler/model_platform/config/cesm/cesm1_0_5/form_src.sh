#!/bin/bash

Env=$1
Srclist=$3
source $Env

touch $Srclist
cat > $Srclist << EOF
$CODEROOT/cesm/cesm1_0_5/
EOF

exit 0
