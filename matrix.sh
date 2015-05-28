#!/bin/bash
x="Wakeup,Neo."
y="Thematrixhasyou."
z="Followthewhiterabbit."

#clear screen, set the text color to green.
clear
#printf "\e[1;32m"

for ((i=0; i<${#x}; i++)); do
	if [[ "$i" -eq 4 || "$i" -eq 7 ]]
	then
		printf "\040"
	fi
	printf "%s"  ${x:$i:1}
	sleep 0.1
done
sleep 3
clear

for ((i=0; i<${#y}; i++)); do
	if [[ "$i" -eq 3 || "$i" -eq 9 || "$i" -eq 12 ]]
	then
		printf "\040"
	fi
	printf "%s"  ${y:$i:1}
	sleep 0.1
done
sleep 3
clear

for ((i=0; i<${#z}; i++)); do
	if [[ "$i" -eq 6 || "$i" -eq 9 || "$i" -eq 14 ]]
	then
		printf "\040"
	fi
	printf "%s"  ${z:$i:1}
	sleep 0.1
done
sleep 3
clear

cmatrix
