#!/bin/bash
echo "A Value :"
read a
echo "B value :"
read b
c=`expr $a + $b`
echo "C value=$c"

