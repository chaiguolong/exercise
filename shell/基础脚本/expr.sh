#!/usr/bin/env bash

var1=10
var2=20
# expr add
var3=`expr ${var1} + ${var2}`
echo ${var3}
# expr minus
var4=`expr ${var2} - ${var1}`
echo ${var4}
# expr multiply
var5=`expr ${var1} \* ${var2}`
echo ${var5}
# expr divide
var6=`expr ${var2} / ${var1}`
echo ${var6}
