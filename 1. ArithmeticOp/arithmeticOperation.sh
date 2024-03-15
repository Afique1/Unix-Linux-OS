#!/bin/bash

#comment: simple arithmetic sell script

a=10
b=10

echo "a=" $a "b=" $b
sum= $( (a + b) )

echo "$sum"
echo "Subtraction = " `expr $a - $b`
echo "Multiplication = " `expr $a \* $b`
echo "Division = " `expr $a / $b`
