#!/bin/bash

# The purpose of a while loop is to execute a command while a certain value is true. This block demonstrates basic use of this function.


# The "while" loop is very similar to the "until" function, but with one major exception. In the until function, the controlling variable is presented as a...
# condition that will be met eventually as the loop executes. However, in the while loop, the condition is presented as what needs to be true if the loop is to execute.
# Great job.
counter=2
while [ $counter -lt 3 ]; do
	let counter+=1
	echo $counter
done
