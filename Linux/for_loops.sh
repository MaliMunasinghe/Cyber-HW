#!/bin/bash

states=('Alaska' 'Texas' 'California' 'Montana' 'Arizona')

for state in ${states[@]};
do
	if [ $state =  'Texas' ] 
	then 
	echo 'Texas is the best' 
	else
	echo 'Im not fond of Hawaii'
	fi
done


num=('1' '2' '3' '4' '5' '6' '7' '8' '9')

for num in ${num[@]};
do
	if [ $num = 3 ] || [ $num = 5 ] || [ $num = 7 ]
	then
	echo $num
	fi
done
# Permissions for passwd & shadow	
paths=('/etc/passwd' '/etc/shadow')
for x in ${paths[@]}; 
do
	sudo ls -l $x
done	
