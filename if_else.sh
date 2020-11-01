#!/bin/bash

# The purpose of this block is to demonstrate a basic understanding of the if-else command.

num_a=400
num_b=200

# this part of the code is very important because the brackets are used to confine the major part of the equation to the contents of the brackets.
# Without the brackets, the operation could produce an error or it might not calculate the way you want it to. Great job!
if [ $num_a -lt $num_b ]; then
	echo "$num_a is less than $num_b!"

else
	echo "$num_a is greater than $num_b!"
fi
