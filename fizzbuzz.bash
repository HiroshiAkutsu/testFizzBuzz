#!/bin/bash
arr=($1 "fizz" "buzz" "fizzbuzz")
echo ${arr[3-$1**2%3-$1**4%5*2]}
exit 0
