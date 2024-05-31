#!/usr/bin/env bash

var1=10.12
var2=20.34
var3=30.45
var4=40.56

var5=`bc << EOF
scale=4
a1=${var1} * ${var2}
a2=${var3} * ${var4}
a1 + a2
EOF`

echo "var5的值为${var5}"
