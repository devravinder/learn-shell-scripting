#!/bin/bash

# Hard coded values



# to run `bash 1_ex.sh` 




## multi line comment
: '
 Note:-
  - in shell script while use = ( assignment ), spaces are not allowed
  - if use spaces, it will not work as expected
  eg: first_name="Ravinder"    - valid
      first_name = "Ravinder"  - invalid  (spaces are not allowared after/before the =/equal )
'


first_name="Ravinder" # string
last_name='Rddy' # string
age=28 # number
is_minor=0 # boolean  (0 for false, 1 for true )
skills=("git" "docker" "k8" "shell") # array  ( index starts from zero(0) )

echo $first_name
echo $age
echo "is mionor: $is_minor"


echo
echo

echo "your primary skill: $skills"   # gives only the first value  ***  (not recommend)
echo "your seondary skill: ${skills[0]}"
echo "your seondary skill: ${skills[1]}"
echo "your all skills: ${skills[@]}" # to print entire array
