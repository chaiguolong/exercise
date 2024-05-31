#!/usr/bin/env bash

var="hello world"

#var2=`expr length ${var}`
var2=${#var}

echo ${var2}
