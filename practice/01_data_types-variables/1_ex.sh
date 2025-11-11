#!/bin/bash

# to run `bash 1_ex.sh` 

# Hard coded values

first_name="Ravinder"
last_name='Rddy'
age=28
is_minor=false
skills=("git" "docker" "k8" "shell")

echo $first_name
echo $age
echo "is mionor: $is_minor"
echo "your primary skill: $skills"   # gives only the first value
echo "your seondary skill: ${skills[1]}"
echo "your all skills: ${skills[@]}" # to print entire array
