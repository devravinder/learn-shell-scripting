#!/bin/bash

# Dynamic values ( user input / result of other program or operation )
   # variables are assigned while running the program 


echo "Enter you name"
read name   # user input
echo "Hi $name, welcome to shell script tutorial"


echo "Enter your age"
read age
next_year_age=$((age + 1))   # result of some operation  # Arithmetic operation
    # we'll learn more in operators

MINOR_MAX_AGE=18  # UPPER CASE for constants ( if the value is not changing entire the program )

is_minor=$((age <= MINOR_MAX_AGE)) 

echo "your are minor: $is_minor"  
  # 0: false, 1 : true

echo "Hello $name, next year your age will be $next_year_age"


echo "Enter your skills (space seperated)"
read skills
echo "your skills: ${skills[@]}"
