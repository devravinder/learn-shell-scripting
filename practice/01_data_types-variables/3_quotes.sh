#!/bin/bash


# Multi line comment
: '

# Note:-
Single quotes vs Double quotes vs Reverse quotes/back-ticks/tilte

- Single quotes
  - only for string data
  - no variable substiution or command substiution


- Double quotes
  - for string data
  - supports both variable substiution & command substiution
  - supports escape characters \", \n, \$
  - Wildcards (*, ?) do NOT expand (good for safety)


- Reverse quotes / Backticks
  - only for command substiution ( old way )


'

age=28
single_quote='name: Ravinder Reddy, age: $age'
double_quotes="name: Ravinder Reddy, age: $age"  # variable substitution

echo $single_quote
echo $double_quotes

double_quotes="pwd=$(pwd)" # command substitution


echo $double_quotes


result=`ls`  # command substitution - old way

echo
echo

echo "ls result:
$result"


echo "The pwd: `pwd`" 




echo
echo
echo

# multi line text

single_quote='Hello

Hi'

echo $single_quote  # Note: echo $single_quote  won't print new line use: echo "$single_quote"


echo

double_quotes="Hello

Hi
"


echo "$double_quotes"