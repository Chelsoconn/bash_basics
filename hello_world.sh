#!/bin/bash

integer=15

if [[ $integer -lt 10 ]]
then
  echo $integer is less than 10

  if [[ $integer -lt 5 ]]
  then
    echo $integer is also less than 5
  fi
elif [[ $integer -lt 20 ]]
then 
  echo heyo
else 
echo This works 
fi