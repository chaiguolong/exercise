#!/usr/bin/env bash

num1=20
num2=40
num5=`bc <<EOF
num3=${num1} * ${num2}
num4=${num1} + ${num2}
num3 + num4
EOF`

echo "num5的值为${num5}"
