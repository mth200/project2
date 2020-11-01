#!/bin/bach

# The purpose of the Until command is to execute a certain function until another condition is met. This block demonstrates a basic use of this command.

counter=4

# In my opinion the until command is similar to a "do-while" loop, except it is in reverse. The function shows the loop controlling variable first and it then shows... 
# the function that is to be executed. Well written code, great job!
until [ $counter -lt 3 ]; do
	let counter-=1
	echo $counter 
done
