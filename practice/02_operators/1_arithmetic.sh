#!/bin/bash


#
: '
 Arithmetic operators are used on numbers, and these will produce again numbers

'

a=4
b=2
sum=$((a+b))
echo "result of $a+$b=$sum"

echo "result of $a-$b=$((a-b))" # direct substitution

diff=$((a-b))
multi=$((a*b))
division=$((a/b))
reminder=$((a%b))
exponential=$((a**b))

echo "sum=$sum
diff=$diff
multi=$multi
division=$division
reminder=$reminder
exponential=$exponential
"
