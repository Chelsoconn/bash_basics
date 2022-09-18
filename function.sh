#!/bin/bash
#Make sure to run chmode +x file_name in terminal 

greeting () {   #defining greeting function
  echo Hello $1
}

greeting 'Peter' # outputs 'Hello Peter'


greeting () {
  echo "Hello $1"
  echo "Hello $2"
}

greeting 'Peter' 'Paul' # outputs 'Hello Peter' 'Hello Paul' on separate lines